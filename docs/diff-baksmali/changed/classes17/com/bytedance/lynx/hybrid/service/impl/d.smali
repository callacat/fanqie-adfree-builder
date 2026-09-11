## classes17/com/bytedance/lynx/hybrid/service/impl/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/impl/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/impl/d$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/d;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/service/impl/d$a;->b:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->b:Ljava/lang/String;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/service/impl/d$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/impl/d$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/d;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/service/impl/d$a;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/service/impl/d$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33816587
    if-eqz v0, :cond_10

    .line 33816589
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/api/IService;->onUnRegister()V

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->b:Ljava/lang/String;

    .line 33816594
    if-nez v0, :cond_19

    .line 33816596
    const-string v1, ""

    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816601
    :cond_19
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/hybrid/service/api/IService;->onRegister(Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/service/api/IService;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/api/IService;->onUnRegister()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->b:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_19

    .line 33816595
    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-interface {p2, v0}, Lcom/bytedance/lynx/hybrid/service/api/IService;->onRegister(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


