## classes16/com/bytedance/ies/bullet/flow/StickILynxClientDelegate.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_16

    .line 196626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->handler:Landroid/os/Handler;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_16

    .line 196625
    .line 196626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->handler:Landroid/os/Handler;

    .line 196634
    .line 196635
    return-void
.end method


.method private final postClientEvent(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private final postClientEvent(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushEnd:Z

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method private final postClientEvent(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushEnd:Z

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_a

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 16973830
    .line 16973831
    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method public final flushStickLifeCycle(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public final flushStickLifeCycle(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104902
    monitor-enter p0

    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    :try_start_8
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushEnd:Z

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_36

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Runnable;

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->handler:Landroid/os/Handler;

    .line 17104926
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_30

    .line 17104940
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104943
    goto :goto_10

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->handler:Landroid/os/Handler;

    .line 17104946
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104949
    goto :goto_10

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104952
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final flushStickLifeCycle(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    const/4 p1, 0x1

    .line 17104904
    :try_start_8
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushEnd:Z

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_36

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Runnable;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->handler:Landroid/os/Handler;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_30

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_10

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->handler:Landroid/os/Handler;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_10

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 17104956
    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method


.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v3, p2

    .line 134414337
    move-object/from16 v9, p8

    .line 134414339
    invoke-static {p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414342
    new-instance v10, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;

    .line 134414344
    move-object v0, v10

    .line 134414345
    move-object v1, p0

    .line 134414346
    move-object v2, p1

    .line 134414347
    move-object v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move/from16 v6, p5

    .line 134414351
    move/from16 v7, p6

    .line 134414353
    move-object/from16 v8, p7

    .line 134414355
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 134414358
    move-object v0, p0

    .line 134414359
    invoke-direct {p0, v10}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v3, p2

    .line 134414337
    move-object/from16 v9, p8

    .line 134414338
    .line 134414339
    invoke-static {p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414340
    .line 134414341
    .line 134414342
    new-instance v10, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;

    .line 134414343
    .line 134414344
    move-object v0, v10

    .line 134414345
    move-object v1, p0

    .line 134414346
    move-object v2, p1

    .line 134414347
    move-object v4, p3

    .line 134414348
    move-object v5, p4

    .line 134414349
    move/from16 v6, p5

    .line 134414350
    .line 134414351
    move/from16 v7, p6

    .line 134414352
    .line 134414353
    move-object/from16 v8, p7

    .line 134414354
    .line 134414355
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$loadImage$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 134414356
    .line 134414357
    .line 134414358
    move-object v0, p0

    .line 134414359
    invoke-direct {p0, v10}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


.method public onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onDataUpdated$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onDataUpdated$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onDataUpdated$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onDataUpdated$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstLoadPerfReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstScreen$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstScreen$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstScreen$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onFirstScreen$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadFailed$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadFailed$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadFailed$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadFailed$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadSuccess$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadSuccess$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadSuccess$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onLoadSuccess$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageStart$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageStart$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageStart$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageStart$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageUpdate$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageUpdate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageUpdate$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onPageUpdate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$2;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$2;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$2;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$2;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$1;

    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751045
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$1;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onReceivedError$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onRuntimeReady$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onRuntimeReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onRuntimeReady$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onRuntimeReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
[MOD-CHANGED]
.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStart$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
[MOD-CHANGED]
.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStop$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStop$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStop$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onScrollStop$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingSetup$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingSetup$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Ljava/util/Map;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingSetup$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingSetup$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Ljava/util/Map;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462725
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onTimingUpdate$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onUpdatePerfReady$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onUpdatePerfReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onUpdatePerfReady$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate$onUpdatePerfReady$1;-><init>(Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushEnd:Z

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->flushEnd:Z

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/StickILynxClientDelegate;->originClientDelegate:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


