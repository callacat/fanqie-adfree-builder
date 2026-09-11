## classes16/com/bytedance/ies/bullet/core/common/DebugConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82900

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82900

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973836
    if-nez p1, :cond_13

    .line 16973838
    new-instance p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973840
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final getDefault()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
[MOD-CHANGED]
.method public final getDefault()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    const-string v1, "default_bid"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 196622
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefault()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    const-string v1, "default_bid"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


