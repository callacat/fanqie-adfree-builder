## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8129b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->windowSizeStores:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8129b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->windowSizeStores:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method private final getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const v0, 0x7f112450

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v3

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    monitor-enter p1

    .line 17039380
    :try_start_14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039388
    move-object v3, v1

    .line 17039389
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    :cond_1f
    if-nez v3, :cond_2a

    .line 17039393
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17039399
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2c

    .line 17039402
    :cond_2a
    monitor-exit p1

    .line 17039403
    return-object v3

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    monitor-exit p1

    .line 17039406
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const v0, 0x7f112450

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v3

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    monitor-enter p1

    .line 17039380
    :try_start_14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    instance-of v2, v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    move-object v3, v1

    .line 17039389
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    :cond_1f
    if-nez v3, :cond_2a

    .line 17039392
    .line 17039393
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    const/4 v1, 0x2

    .line 17039396
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    monitor-exit p1

    .line 17039403
    return-object v3

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    monitor-exit p1

    .line 17039406
    throw v0
.end method


.method public final getViewSizeLayoutListener(Landroid/view/View;)Landroid/view/View$OnLayoutChangeListener;
[MOD-CHANGED]
.method public final getViewSizeLayoutListener(Landroid/view/View;)Landroid/view/View$OnLayoutChangeListener;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f11244f

    .line 16973835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of v0, p1, Landroid/view/View$OnLayoutChangeListener;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getViewSizeLayoutListener(Landroid/view/View;)Landroid/view/View$OnLayoutChangeListener;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f11244f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of v0, p1, Landroid/view/View$OnLayoutChangeListener;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public final getViewWindowSizeLiveData(Landroid/view/View;)Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final getViewWindowSizeLiveData(Landroid/view/View;)Landroidx/lifecycle/MutableLiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f112451

    .line 16973835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of v0, p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getViewWindowSizeLiveData(Landroid/view/View;)Landroidx/lifecycle/MutableLiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;"
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
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const v0, 0x7f112451

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of v0, p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public final getWindowSizeStores(Landroid/view/View;)Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public final getWindowSizeStores(Landroid/view/View;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    sget-object p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->windowSizeStores:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    move-result-object p1

    .line 16973833
    const v0, 0x7f11244e

    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    instance-of v0, p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getWindowSizeStores(Landroid/view/View;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->windowSizeStores:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const v0, 0x7f11244e

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    instance-of v0, p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public final saveViewSizeLayoutListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
[MOD-CHANGED]
.method public final saveViewSizeLayoutListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const v0, 0x7f11244f

    .line 33751047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez p2, :cond_15

    .line 33751053
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveViewSizeLayoutListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const v0, 0x7f11244f

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez p2, :cond_15

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final saveViewWindowSizeLiveData(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V
[MOD-CHANGED]
.method public final saveViewWindowSizeLiveData(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const v0, 0x7f112451

    .line 33751047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez p2, :cond_15

    .line 33751053
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveViewWindowSizeLiveData(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const v0, 0x7f112451

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez p2, :cond_15

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final saveWindowSizeStores(Landroid/view/View;Ljava/util/concurrent/CopyOnWriteArraySet;)V
[MOD-CHANGED]
.method public final saveWindowSizeStores(Landroid/view/View;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_9

    .line 33751046
    sput-object p2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->windowSizeStores:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    move-result-object p1

    .line 33751053
    const v0, 0x7f11244e

    .line 33751056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveWindowSizeStores(Landroid/view/View;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_9

    .line 33751045
    .line 33751046
    sput-object p2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->windowSizeStores:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpViewConfigStore;->getViewTags(Landroid/view/View;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const v0, 0x7f11244e

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


