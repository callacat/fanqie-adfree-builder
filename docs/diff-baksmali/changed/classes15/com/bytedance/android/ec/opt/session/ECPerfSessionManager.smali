## classes15/com/bytedance/android/ec/opt/session/ECPerfSessionManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f2b0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->d:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->b:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    sput-object v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->sessionMap:Ljava/util/Map;

    .line 262183
    sget-object v0, Lf;->a:Lf;

    .line 262185
    sget-object v1, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager$1;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager$1;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const/4 v0, 0x0

    .line 262191
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f2b0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->d:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->b:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->sessionMap:Ljava/util/Map;

    .line 262182
    .line 262183
    sget-object v0, Lf;->a:Lf;

    .line 262184
    .line 262185
    sget-object v1, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager$1;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager$1;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public static final synthetic access$getLastAppBackgroundTimestamp$p(Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;)J
[MOD-CHANGED]
.method public static final synthetic access$getLastAppBackgroundTimestamp$p(Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;)J
    .registers 3

    .prologue
    .line 16777216
    sget-wide v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->lastAppBackgroundTimestamp:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getLastAppBackgroundTimestamp$p(Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;)J
    .registers 3

    .prologue
    .line 16777216
    sget-wide v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->lastAppBackgroundTimestamp:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public static final synthetic access$setLastAppBackgroundTimestamp$p(Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;J)V
[MOD-CHANGED]
.method public static final synthetic access$setLastAppBackgroundTimestamp$p(Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;J)V
    .registers 3

    .prologue
    .line 33554432
    sput-wide p1, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->lastAppBackgroundTimestamp:J

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setLastAppBackgroundTimestamp$p(Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;J)V
    .registers 3

    .prologue
    .line 33554432
    sput-wide p1, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->lastAppBackgroundTimestamp:J

    .line 33554433
    .line 33554434
    return-void
.end method


.method private final declared-synchronized getSession(Ljava/lang/String;Z)Lpu/a;
[MOD-CHANGED]
.method private final declared-synchronized getSession(Ljava/lang/String;Z)Lpu/a;
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    sget-object v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->sessionMap:Ljava/util/Map;

    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, Lpu/a;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v1, :cond_27

    .line 33816588
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p2, v2

    .line 33816600
    :goto_18
    if-eqz p2, :cond_26

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    new-instance v1, Lpu/a;

    .line 33816607
    invoke-direct {v1, p1}, Lpu/a;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v1, v2

    .line 33816615
    :cond_27
    :goto_27
    if-eqz v1, :cond_36

    .line 33816617
    iget-wide p1, v1, Lpu/a;->c:J

    .line 33816619
    sget-wide v2, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->lastAppBackgroundTimestamp:J

    .line 33816621
    cmp-long v0, p1, v2

    .line 33816623
    if-gez v0, :cond_35

    .line 33816625
    const-string p1, "1"

    .line 33816627
    iput-object p1, v1, Lpu/a;->b:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    .line 33816629
    :cond_35
    move-object v2, v1

    .line 33816630
    :cond_36
    monitor-exit p0

    .line 33816631
    return-object v2

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method

[INNER-ORIGINAL]
.method private final declared-synchronized getSession(Ljava/lang/String;Z)Lpu/a;
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    sget-object v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->sessionMap:Ljava/util/Map;

    .line 33816578
    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, Lpu/a;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v1, :cond_27

    .line 33816587
    .line 33816588
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p2, v2

    .line 33816600
    :goto_18
    if-eqz p2, :cond_26

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v1, Lpu/a;

    .line 33816606
    .line 33816607
    invoke-direct {v1, p1}, Lpu/a;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v1, v2

    .line 33816615
    :cond_27
    :goto_27
    if-eqz v1, :cond_36

    .line 33816616
    .line 33816617
    iget-wide p1, v1, Lpu/a;->c:J

    .line 33816618
    .line 33816619
    sget-wide v2, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->lastAppBackgroundTimestamp:J

    .line 33816620
    .line 33816621
    cmp-long v0, p1, v2

    .line 33816622
    .line 33816623
    if-gez v0, :cond_35

    .line 33816624
    .line 33816625
    const-string p1, "1"

    .line 33816626
    .line 33816627
    iput-object p1, v1, Lpu/a;->b:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    .line 33816628
    .line 33816629
    :cond_35
    move-object v2, v1

    .line 33816630
    :cond_36
    monitor-exit p0

    .line 33816631
    return-object v2

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method


.method public final createSession()Ljava/lang/String;
[MOD-CHANGED]
.method public final createSession()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createSession()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final readSession(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
[MOD-CHANGED]
.method public final readSession(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v1, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return-object v2

    .line 16973834
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->getSession(Ljava/lang/String;Z)Lpu/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973840
    invoke-virtual {p1}, Lpu/a;->b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 16973843
    move-result-object v2

    .line 16973844
    :cond_14
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final readSession(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v1, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return-object v2

    .line 16973834
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->getSession(Ljava/lang/String;Z)Lpu/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lpu/a;->b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    :cond_14
    return-object v2
.end method


.method public final readSession(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
[MOD-CHANGED]
.method public final readSession(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->getSession(Ljava/lang/String;Z)Lpu/a;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_1f

    .line 33816592
    monitor-enter p1

    .line 33816593
    :try_start_11
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 33816598
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 33816601
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    .line 33816602
    monitor-exit p1

    .line 33816603
    goto :goto_1f

    .line 33816604
    :catchall_1c
    move-exception p2

    .line 33816605
    monitor-exit p1

    .line 33816606
    throw p2

    .line 33816607
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final readSession(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->getSession(Ljava/lang/String;Z)Lpu/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_1f

    .line 33816591
    .line 33816592
    monitor-enter p1

    .line 33816593
    :try_start_11
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    .line 33816602
    monitor-exit p1

    .line 33816603
    goto :goto_1f

    .line 33816604
    :catchall_1c
    move-exception p2

    .line 33816605
    monitor-exit p1

    .line 33816606
    throw p2

    .line 33816607
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public final writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V
[MOD-CHANGED]
.method public final writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-boolean v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    const/4 v0, 0x1

    .line 50659337
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->getSession(Ljava/lang/String;Z)Lpu/a;

    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_55

    .line 50659343
    monitor-enter p1

    .line 50659344
    :try_start_10
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659347
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659349
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getStages()Ljava/util/LinkedHashMap;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_37

    .line 50659359
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getStages()Ljava/util/LinkedHashMap;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 50659371
    if-eqz v0, :cond_50

    .line 50659373
    invoke-virtual {v0, p3}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->merge(Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 50659376
    move-result-object p3

    .line 50659377
    if-eqz p3, :cond_50

    .line 50659379
    invoke-virtual {p1, p2, p3}, Lpu/a;->c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 50659382
    goto :goto_50

    .line 50659383
    :cond_37
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659385
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getStages()Ljava/util/LinkedHashMap;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    invoke-virtual {p1, p2, p3}, Lpu/a;->c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 50659395
    invoke-virtual {p1}, Lpu/a;->b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->toReportJSON()Lorg/json/JSONObject;

    .line 50659402
    move-result-object p2

    .line 50659403
    const-string p3, "ec_perf_secondary_page"

    .line 50659405
    invoke-static {p3, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_52

    .line 50659408
    :cond_50
    :goto_50
    monitor-exit p1

    .line 50659409
    goto :goto_55

    .line 50659410
    :catchall_52
    move-exception p2

    .line 50659411
    monitor-exit p1

    .line 50659412
    throw p2

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-boolean v0, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->enable:Z

    .line 50659332
    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    const/4 v0, 0x1

    .line 50659337
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->getSession(Ljava/lang/String;Z)Lpu/a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_55

    .line 50659342
    .line 50659343
    monitor-enter p1

    .line 50659344
    :try_start_10
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getStages()Ljava/util/LinkedHashMap;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-eqz v0, :cond_37

    .line 50659358
    .line 50659359
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getStages()Ljava/util/LinkedHashMap;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_50

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p3}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->merge(Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    if-eqz p3, :cond_50

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2, p3}, Lpu/a;->c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_50

    .line 50659383
    :cond_37
    iget-object v0, p1, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getStages()Ljava/util/LinkedHashMap;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, p3}, Lpu/a;->c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lpu/a;->b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->toReportJSON()Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-string p3, "ec_perf_secondary_page"

    .line 50659404
    .line 50659405
    invoke-static {p3, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_52

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    monitor-exit p1

    .line 50659409
    goto :goto_55

    .line 50659410
    :catchall_52
    move-exception p2

    .line 50659411
    monitor-exit p1

    .line 50659412
    throw p2

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method


