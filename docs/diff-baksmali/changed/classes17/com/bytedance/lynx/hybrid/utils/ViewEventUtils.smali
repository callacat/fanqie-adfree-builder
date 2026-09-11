## classes17/com/bytedance/lynx/hybrid/utils/ViewEventUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ed8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ed8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->DESTROYED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17039372
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_26

    .line 17039381
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    const-string v1, "type"

    .line 17039388
    const-string v2, "destroy"

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    const-string v1, "viewDisappearedWithType"

    .line 17039395
    invoke-interface {p0, v1, v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->DESTROYED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_26

    .line 17039380
    .line 17039381
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "type"

    .line 17039387
    .line 17039388
    const-string v2, "destroy"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, "viewDisappearedWithType"

    .line 17039394
    .line 17039395
    invoke-interface {p0, v1, v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public static b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_49

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    const-string v2, "viewDisappeared"

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-interface {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 17104916
    :cond_14
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    goto :goto_30

    .line 17104927
    :cond_1f
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/a;->a:[I

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    move-result v2

    .line 17104933
    aget v2, v3, v2

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-eq v2, v3, :cond_49

    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    if-eq v2, v3, :cond_49

    .line 17104941
    const/4 v3, 0x3

    .line 17104942
    if-eq v2, v3, :cond_44

    .line 17104944
    :goto_30
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->PAUSED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17104946
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    sget-boolean v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 17104951
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    new-instance v3, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;

    .line 17104955
    invoke-direct {v3, v0, p0, v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;-><init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Z)V

    .line 17104958
    const-wide/16 v0, 0x1f4

    .line 17104960
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    sget-object p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->PAUSED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17104966
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_49

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    const-string v2, "viewDisappeared"

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-interface {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_30

    .line 17104927
    :cond_1f
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/a;->a:[I

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    aget v2, v3, v2

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-eq v2, v3, :cond_49

    .line 17104937
    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    if-eq v2, v3, :cond_49

    .line 17104940
    .line 17104941
    const/4 v3, 0x3

    .line 17104942
    if-eq v2, v3, :cond_44

    .line 17104943
    .line 17104944
    :goto_30
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->PAUSED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-boolean v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104952
    .line 17104953
    new-instance v3, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;

    .line 17104954
    .line 17104955
    invoke-direct {v3, v0, p0, v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;-><init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x1f4

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    sget-object p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->PAUSED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public static c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/a;->c:[I

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039384
    move-result v2

    .line 17039385
    aget v2, v3, v2

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-eq v2, v3, :cond_36

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    if-eq v2, v3, :cond_31

    .line 17039393
    const/4 v3, 0x3

    .line 17039394
    if-eq v2, v3, :cond_31

    .line 17039396
    :goto_24
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039399
    move-result-object p0

    .line 17039400
    if-eqz p0, :cond_36

    .line 17039402
    const-string v0, "viewAppeared"

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    sget-object p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->RESUMED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17039411
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17039375
    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/a;->c:[I

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    aget v2, v3, v2

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-eq v2, v3, :cond_36

    .line 17039389
    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    if-eq v2, v3, :cond_31

    .line 17039392
    .line 17039393
    const/4 v3, 0x3

    .line 17039394
    if-eq v2, v3, :cond_31

    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    if-eqz p0, :cond_36

    .line 17039401
    .line 17039402
    const-string v0, "viewAppeared"

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    sget-object p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;->RESUMED:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


