## classes15/com/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public bridge containsKey(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public bridge containsKey(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge containsKey(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final bridge containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->containsKey(Ljava/lang/Integer;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->containsKey(Ljava/lang/Integer;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public bridge containsValue(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z
[MOD-CHANGED]
.method public bridge containsValue(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge containsValue(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final bridge containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->containsValue(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->containsValue(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
[MOD-CHANGED]
.method public final cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_11

    .line 262159
    move-object v0, p0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_11

    .line 262158
    .line 262159
    move-object v0, p0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-eqz v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    return-object v2
.end method


.method public final bridge entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getEntries()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getEntries()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge get(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
[MOD-CHANGED]
.method public bridge get(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge get(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->get(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->get(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final getContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge getEntries()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge getEntries()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getEntries()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge getKeys()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge getKeys()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getKeys()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge getOrDefault(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
[MOD-CHANGED]
.method public bridge getOrDefault(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge getOrDefault(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 33685511
    check-cast p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getOrDefault(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    check-cast p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getOrDefault(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public bridge getSize()I
[MOD-CHANGED]
.method public bridge getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge getValues()Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge getValues()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge getValues()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getKeys()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getKeys()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge remove(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->remove(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->remove(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public bridge remove(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z
[MOD-CHANGED]
.method public bridge remove(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    move-result p1

    .line 33751044
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge remove(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    return p1
.end method


.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816578
    if-eqz v0, :cond_16

    .line 33816580
    if-eqz p2, :cond_9

    .line 33816582
    instance-of v0, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x1

    .line 33816586
    :goto_a
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_16

    .line 33816589
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 33816591
    check-cast p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->remove(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z

    .line 33816596
    move-result p1

    .line 33816597
    return p1

    .line 33816598
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 33816599
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_16

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_9

    .line 33816581
    .line 33816582
    instance-of v0, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x1

    .line 33816586
    :goto_a
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_16

    .line 33816589
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    check-cast p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->remove(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    return p1

    .line 33816598
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 33816599
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final bridge values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getValues()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->getValues()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


