## classes18/com/bytedance/sdk/xbridge/cn/registry/core/MethodRepository.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p1, ""

    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082708
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p1, ""

    .line 84082695
    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 84082704
    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    throw p0
.end method


.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p1, ""

    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p1, ""

    .line 84082695
    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    if-eqz p1, :cond_15

    .line 33816589
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    if-ne v0, v1, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    if-eqz v1, :cond_1f

    .line 33816600
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_15

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    if-ne v0, v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    if-eqz v1, :cond_1f

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return-object p1
.end method


.method public final getAllMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAllMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitialCapacity()I
[MOD-CHANGED]
.method public final getInitialCapacity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitialCapacity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    .line 1
    .line 2
    return v0
.end method


.method public final put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882127
    if-eqz v1, :cond_19

    .line 33882129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    if-ne v2, v3, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->getValue()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_2e

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->cacheBridgeAnnotation(Ljava/lang/Class;)V

    .line 33882158
    :cond_2e
    if-nez v1, :cond_3c

    .line 33882160
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    .line 33882166
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33882169
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882174
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882182
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_19

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    if-ne v2, v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->getValue()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-nez v2, :cond_2e

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->cacheBridgeAnnotation(Ljava/lang/Class;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    if-nez v1, :cond_3c

    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    .line 33882162
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->initialCapacity:I

    .line 33882165
    .line 33882166
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882173
    .line 33882174
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


