## classes17/com/bytedance/lynx/hybrid/KitViewManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86dd5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/KitViewManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86dd5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/KitViewManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public final addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
[MOD-CHANGED]
.method public final addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_41

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/bytedance/lynx/hybrid/c;->a:[I

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    move-result v1

    .line 17104931
    aget v1, v2, v1

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-eq v1, v2, :cond_37

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    if-eq v1, v2, :cond_2c

    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 17104942
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104944
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104947
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 17104953
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104955
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104958
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_41

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/bytedance/lynx/hybrid/c;->a:[I

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    aget v1, v2, v1

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-eq v1, v2, :cond_37

    .line 17104935
    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    if-eq v1, v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104943
    .line 17104944
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104954
    .line 17104955
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final allWeakRefKitView()Ljava/util/Map;
[MOD-CHANGED]
.method public final allWeakRefKitView()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131082
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 131084
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final allWeakRefKitView()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final allWeakRefLynxKitView()Ljava/util/Map;
[MOD-CHANGED]
.method public final allWeakRefLynxKitView()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final allWeakRefLynxKitView()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final allWeakRefWebKitView()Ljava/util/Map;
[MOD-CHANGED]
.method public final allWeakRefWebKitView()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final allWeakRefWebKitView()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039379
    if-eqz p1, :cond_2e

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    move-object v2, p1

    .line 17039386
    check-cast v2, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039397
    if-eqz p1, :cond_2e

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    move-object v2, p1

    .line 17039404
    check-cast v2, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getKitView(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_2e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    move-object v2, p1

    .line 17039386
    check-cast v2, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039387
    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2e

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    move-object v2, p1

    .line 17039404
    check-cast v2, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-object v2
.end method


.method public final removeKitView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeKitView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeKitView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->lynxKitViewWeakMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->webKitViewWeakMap:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


