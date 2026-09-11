## classes9/com/google/common/cache/CacheBuilder.smali
# added=0 removed=0 changed=44

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0xa054d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/google/common/cache/CacheBuilder$a;

    .line 262152
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$a;-><init>()V

    .line 262155
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/cache/CacheBuilder$a;)Lcom/google/common/base/r;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/r;

    .line 262161
    new-instance v0, Lcom/google/common/cache/d;

    .line 262163
    const-wide/16 v2, 0x0

    .line 262165
    const-wide/16 v4, 0x0

    .line 262167
    const-wide/16 v6, 0x0

    .line 262169
    const-wide/16 v8, 0x0

    .line 262171
    const-wide/16 v10, 0x0

    .line 262173
    const-wide/16 v12, 0x0

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    .line 262179
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/d;

    .line 262181
    new-instance v0, Lcom/google/common/cache/CacheBuilder$b;

    .line 262183
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$b;-><init>()V

    .line 262186
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/r;

    .line 262188
    new-instance v0, Lcom/google/common/cache/CacheBuilder$c;

    .line 262190
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$c;-><init>()V

    .line 262193
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/t;

    .line 262195
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0xa054d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/google/common/cache/CacheBuilder$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/cache/CacheBuilder$a;)Lcom/google/common/base/r;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/r;

    .line 262160
    .line 262161
    new-instance v0, Lcom/google/common/cache/d;

    .line 262162
    .line 262163
    const-wide/16 v2, 0x0

    .line 262164
    .line 262165
    const-wide/16 v4, 0x0

    .line 262166
    .line 262167
    const-wide/16 v6, 0x0

    .line 262168
    .line 262169
    const-wide/16 v8, 0x0

    .line 262170
    .line 262171
    const-wide/16 v10, 0x0

    .line 262172
    .line 262173
    const-wide/16 v12, 0x0

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/d;

    .line 262180
    .line 262181
    new-instance v0, Lcom/google/common/cache/CacheBuilder$b;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$b;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/r;

    .line 262187
    .line 262188
    new-instance v0, Lcom/google/common/cache/CacheBuilder$c;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$c;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/t;

    .line 262194
    .line 262195
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    .line 262206
    .line 262207
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 196617
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 196619
    const-wide/16 v0, -0x1

    .line 196621
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 196623
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 196625
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 196627
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 196629
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 196631
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/r;

    .line 196633
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 196616
    .line 196617
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 196618
    .line 196619
    const-wide/16 v0, -0x1

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 196630
    .line 196631
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/r;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 196634
    .line 196635
    return-void
.end method


.method private checkNonLoadingCache()V
[MOD-CHANGED]
.method private checkNonLoadingCache()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 196621
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private checkNonLoadingCache()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private checkWeightWithWeigher()V
[MOD-CHANGED]
.method private checkWeightWithWeigher()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const-wide/16 v3, -0x1

    .line 262150
    if-nez v0, :cond_16

    .line 262152
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 262154
    cmp-long v0, v5, v3

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    const-string v0, "maximumWeight requires weigher"

    .line 262162
    invoke-static {v1, v0}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262165
    goto :goto_37

    .line 262166
    :cond_16
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 262168
    if-eqz v0, :cond_28

    .line 262170
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 262172
    cmp-long v0, v5, v3

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    const-string v0, "weigher requires maximumWeight"

    .line 262180
    invoke-static {v1, v0}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 262186
    cmp-long v2, v0, v3

    .line 262188
    if-nez v2, :cond_37

    .line 262190
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    .line 262192
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262194
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 262196
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method private checkWeightWithWeigher()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const-wide/16 v3, -0x1

    .line 262149
    .line 262150
    if-nez v0, :cond_16

    .line 262151
    .line 262152
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 262153
    .line 262154
    cmp-long v0, v5, v3

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    const-string v0, "maximumWeight requires weigher"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_37

    .line 262166
    :cond_16
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_28

    .line 262169
    .line 262170
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 262171
    .line 262172
    cmp-long v0, v5, v3

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    const-string v0, "weigher requires maximumWeight"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 262185
    .line 262186
    cmp-long v2, v0, v3

    .line 262187
    .line 262188
    if-nez v2, :cond_37

    .line 262189
    .line 262190
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    .line 262191
    .line 262192
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262193
    .line 262194
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public static from(Lcom/google/common/cache/c;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public static from(Lcom/google/common/cache/c;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17170441
    if-eqz v1, :cond_12

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->initialCapacity(I)Lcom/google/common/cache/CacheBuilder;

    .line 17170450
    :cond_12
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17170452
    if-eqz v1, :cond_1d

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170457
    move-result-wide v1

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 17170461
    :cond_1d
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 17170463
    if-eqz v1, :cond_28

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170468
    move-result-wide v1

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 17170474
    if-eqz v1, :cond_33

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170485
    const/4 v2, 0x1

    .line 17170486
    if-eqz v1, :cond_4c

    .line 17170488
    sget-object v3, Lcom/google/common/cache/c$a;->a:[I

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170493
    move-result v1

    .line 17170494
    aget v1, v3, v1

    .line 17170496
    if-ne v1, v2, :cond_46

    .line 17170498
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 17170501
    goto :goto_4c

    .line 17170502
    :cond_46
    new-instance p0, Ljava/lang/AssertionError;

    .line 17170504
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17170507
    throw p0

    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170510
    if-eqz v1, :cond_6a

    .line 17170512
    sget-object v3, Lcom/google/common/cache/c$a;->a:[I

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170517
    move-result v1

    .line 17170518
    aget v1, v3, v1

    .line 17170520
    if-eq v1, v2, :cond_67

    .line 17170522
    const/4 v2, 0x2

    .line 17170523
    if-ne v1, v2, :cond_61

    .line 17170525
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    .line 17170528
    goto :goto_6a

    .line 17170529
    :cond_61
    new-instance p0, Ljava/lang/AssertionError;

    .line 17170531
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17170534
    throw p0

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakValues()Lcom/google/common/cache/CacheBuilder;

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 17170540
    if-eqz v1, :cond_77

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_77

    .line 17170548
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->recordStats()Lcom/google/common/cache/CacheBuilder;

    .line 17170551
    :cond_77
    iget-object v1, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170553
    if-eqz v1, :cond_80

    .line 17170555
    iget-wide v2, p0, Lcom/google/common/cache/c;->h:J

    .line 17170557
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17170562
    if-eqz v1, :cond_89

    .line 17170564
    iget-wide v2, p0, Lcom/google/common/cache/c;->j:J

    .line 17170566
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 17170571
    if-eqz v1, :cond_92

    .line 17170573
    iget-wide v2, p0, Lcom/google/common/cache/c;->l:J

    .line 17170575
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17170578
    :cond_92
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->lenientParsing()Lcom/google/common/cache/CacheBuilder;

    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Lcom/google/common/cache/c;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_12

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->initialCapacity(I)Lcom/google/common/cache/CacheBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1d

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v1

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_28

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v1

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_33

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170484
    .line 17170485
    const/4 v2, 0x1

    .line 17170486
    if-eqz v1, :cond_4c

    .line 17170487
    .line 17170488
    sget-object v3, Lcom/google/common/cache/c$a;->a:[I

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    aget v1, v3, v1

    .line 17170495
    .line 17170496
    if-ne v1, v2, :cond_46

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_4c

    .line 17170502
    :cond_46
    new-instance p0, Ljava/lang/AssertionError;

    .line 17170503
    .line 17170504
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    throw p0

    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_6a

    .line 17170511
    .line 17170512
    sget-object v3, Lcom/google/common/cache/c$a;->a:[I

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    aget v1, v3, v1

    .line 17170519
    .line 17170520
    if-eq v1, v2, :cond_67

    .line 17170521
    .line 17170522
    const/4 v2, 0x2

    .line 17170523
    if-ne v1, v2, :cond_61

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_6a

    .line 17170529
    :cond_61
    new-instance p0, Ljava/lang/AssertionError;

    .line 17170530
    .line 17170531
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    throw p0

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakValues()Lcom/google/common/cache/CacheBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_77

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->recordStats()Lcom/google/common/cache/CacheBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v1, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_80

    .line 17170554
    .line 17170555
    iget-wide v2, p0, Lcom/google/common/cache/c;->h:J

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_89

    .line 17170563
    .line 17170564
    iget-wide v2, p0, Lcom/google/common/cache/c;->j:J

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_92

    .line 17170572
    .line 17170573
    iget-wide v2, p0, Lcom/google/common/cache/c;->l:J

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->lenientParsing()Lcom/google/common/cache/CacheBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0
.end method


.method public static from(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public static from(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/google/common/cache/c;

    .line 17235970
    invoke-direct {v0, p0}, Lcom/google/common/cache/c;-><init>(Ljava/lang/String;)V

    .line 17235973
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17235976
    move-result v1

    .line 17235977
    if-nez v1, :cond_80

    .line 17235979
    sget-object v1, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    sget v2, Lcom/google/common/base/j;->a:I

    .line 17235986
    new-instance v2, Lcom/google/common/base/n;

    .line 17235988
    invoke-direct {v2, v1, p0}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 17235991
    invoke-virtual {v2}, Lcom/google/common/base/n;->iterator()Ljava/util/Iterator;

    .line 17235994
    move-result-object p0

    .line 17235995
    :goto_1b
    move-object v1, p0

    .line 17235996
    check-cast v1, Lcom/google/common/base/AbstractIterator;

    .line 17235998
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_80

    .line 17236004
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236010
    sget-object v2, Lcom/google/common/cache/c;->p:Lcom/google/common/base/o;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    sget v3, Lcom/google/common/base/j;->a:I

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    new-instance v3, Lcom/google/common/base/n;

    .line 17236022
    invoke-direct {v3, v2, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 17236025
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236032
    move-result v3

    .line 17236033
    const/4 v4, 0x1

    .line 17236034
    xor-int/2addr v3, v4

    .line 17236035
    const-string v5, "blank key-value pair"

    .line 17236037
    invoke-static {v3, v5}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17236040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236043
    move-result v3

    .line 17236044
    const/4 v5, 0x2

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    if-gt v3, v5, :cond_52

    .line 17236048
    const/4 v3, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v3, 0x0

    .line 17236051
    :goto_53
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 17236053
    invoke-static {v1, v5, v3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17236056
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236059
    move-result-object v1

    .line 17236060
    check-cast v1, Ljava/lang/String;

    .line 17236062
    sget-object v3, Lcom/google/common/cache/c;->q:Lcom/google/common/collect/ImmutableMap;

    .line 17236064
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Lcom/google/common/cache/c$m;

    .line 17236070
    if-eqz v3, :cond_69

    .line 17236072
    const/4 v6, 0x1

    .line 17236073
    :cond_69
    const-string v5, "unknown key %s"

    .line 17236075
    invoke-static {v1, v5, v6}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17236078
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236081
    move-result v5

    .line 17236082
    if-ne v5, v4, :cond_76

    .line 17236084
    const/4 v2, 0x0

    .line 17236085
    goto :goto_7c

    .line 17236086
    :cond_76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Ljava/lang/String;

    .line 17236092
    :goto_7c
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/c$m;->a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    goto :goto_1b

    .line 17236096
    :cond_80
    invoke-static {v0}, Lcom/google/common/cache/CacheBuilder;->from(Lcom/google/common/cache/c;)Lcom/google/common/cache/CacheBuilder;

    .line 17236099
    move-result-object p0

    .line 17236100
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/google/common/cache/c;

    .line 17235969
    .line 17235970
    invoke-direct {v0, p0}, Lcom/google/common/cache/c;-><init>(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    if-nez v1, :cond_80

    .line 17235978
    .line 17235979
    sget-object v1, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    sget v2, Lcom/google/common/base/j;->a:I

    .line 17235985
    .line 17235986
    new-instance v2, Lcom/google/common/base/n;

    .line 17235987
    .line 17235988
    invoke-direct {v2, v1, p0}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/google/common/base/n;->iterator()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p0

    .line 17235995
    :goto_1b
    move-object v1, p0

    .line 17235996
    check-cast v1, Lcom/google/common/base/AbstractIterator;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_80

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->next()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236009
    .line 17236010
    sget-object v2, Lcom/google/common/cache/c;->p:Lcom/google/common/base/o;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    sget v3, Lcom/google/common/base/j;->a:I

    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v3, Lcom/google/common/base/n;

    .line 17236021
    .line 17236022
    invoke-direct {v3, v2, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    const/4 v4, 0x1

    .line 17236034
    xor-int/2addr v3, v4

    .line 17236035
    const-string v5, "blank key-value pair"

    .line 17236036
    .line 17236037
    invoke-static {v3, v5}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v3

    .line 17236044
    const/4 v5, 0x2

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    if-gt v3, v5, :cond_52

    .line 17236047
    .line 17236048
    const/4 v3, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v3, 0x0

    .line 17236051
    :goto_53
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 17236052
    .line 17236053
    invoke-static {v1, v5, v3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    check-cast v1, Ljava/lang/String;

    .line 17236061
    .line 17236062
    sget-object v3, Lcom/google/common/cache/c;->q:Lcom/google/common/collect/ImmutableMap;

    .line 17236063
    .line 17236064
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Lcom/google/common/cache/c$m;

    .line 17236069
    .line 17236070
    if-eqz v3, :cond_69

    .line 17236071
    .line 17236072
    const/4 v6, 0x1

    .line 17236073
    :cond_69
    const-string v5, "unknown key %s"

    .line 17236074
    .line 17236075
    invoke-static {v1, v5, v6}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    if-ne v5, v4, :cond_76

    .line 17236083
    .line 17236084
    const/4 v2, 0x0

    .line 17236085
    goto :goto_7c

    .line 17236086
    :cond_76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Ljava/lang/String;

    .line 17236091
    .line 17236092
    :goto_7c
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/c$m;->a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_1b

    .line 17236096
    :cond_80
    invoke-static {v0}, Lcom/google/common/cache/CacheBuilder;->from(Lcom/google/common/cache/c;)Lcom/google/common/cache/CacheBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p0

    .line 17236100
    return-object p0
.end method


.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 65538
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public build()Lcom/google/common/cache/Cache;
[MOD-CHANGED]
.method public build()Lcom/google/common/cache/Cache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 196611
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 196614
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 196616
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v1, p0, v2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 196622
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/google/common/cache/Cache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 196615
    .line 196616
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v1, p0, v2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/f;
[MOD-CHANGED]
.method public build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/f<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 16908291
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/f<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v2, :cond_9

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-eqz v2, :cond_15

    .line 17039372
    if-lez p1, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 17039378
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039383
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v0

    .line 17039389
    aput-object v0, v2, v1

    .line 17039391
    const-string v0, "concurrency level was already set to %s"

    .line 17039393
    invoke-static {v0, v2}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v2, :cond_9

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-eqz v2, :cond_15

    .line 17039371
    .line 17039372
    if-lez p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039382
    .line 17039383
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    aput-object v0, v2, v1

    .line 17039390
    .line 17039391
    const-string v0, "concurrency level was already set to %s"

    .line 17039392
    .line 17039393
    invoke-static {v0, v2}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 33816578
    const-wide/16 v2, -0x1

    .line 33816580
    const/4 v4, 0x1

    .line 33816581
    const/4 v5, 0x0

    .line 33816582
    cmp-long v6, v0, v2

    .line 33816584
    if-nez v6, :cond_c

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    const-string v3, "expireAfterAccess was already set to %s ns"

    .line 33816591
    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 33816594
    const-wide/16 v0, 0x0

    .line 33816596
    cmp-long v2, p1, v0

    .line 33816598
    if-ltz v2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    const-string v0, "duration cannot be negative: %s %s"

    .line 33816604
    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/common/base/j;->b(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 33816607
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816610
    move-result-wide p1

    .line 33816611
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, -0x1

    .line 33816579
    .line 33816580
    const/4 v4, 0x1

    .line 33816581
    const/4 v5, 0x0

    .line 33816582
    cmp-long v6, v0, v2

    .line 33816583
    .line 33816584
    if-nez v6, :cond_c

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    const-string v3, "expireAfterAccess was already set to %s ns"

    .line 33816590
    .line 33816591
    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-wide/16 v0, 0x0

    .line 33816595
    .line 33816596
    cmp-long v2, p1, v0

    .line 33816597
    .line 33816598
    if-ltz v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    const-string v0, "duration cannot be negative: %s %s"

    .line 33816603
    .line 33816604
    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/common/base/j;->b(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p1

    .line 33816611
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 33816578
    const-wide/16 v2, -0x1

    .line 33816580
    const/4 v4, 0x1

    .line 33816581
    const/4 v5, 0x0

    .line 33816582
    cmp-long v6, v0, v2

    .line 33816584
    if-nez v6, :cond_c

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 33816591
    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 33816594
    const-wide/16 v0, 0x0

    .line 33816596
    cmp-long v2, p1, v0

    .line 33816598
    if-ltz v2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    const-string v0, "duration cannot be negative: %s %s"

    .line 33816604
    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/common/base/j;->b(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 33816607
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816610
    move-result-wide p1

    .line 33816611
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, -0x1

    .line 33816579
    .line 33816580
    const/4 v4, 0x1

    .line 33816581
    const/4 v5, 0x0

    .line 33816582
    cmp-long v6, v0, v2

    .line 33816583
    .line 33816584
    if-nez v6, :cond_c

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 33816590
    .line 33816591
    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-wide/16 v0, 0x0

    .line 33816595
    .line 33816596
    cmp-long v2, p1, v0

    .line 33816597
    .line 33816598
    if-ltz v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    const-string v0, "duration cannot be negative: %s %s"

    .line 33816603
    .line 33816604
    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/common/base/j;->b(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p1

    .line 33816611
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public getConcurrencyLevel()I
[MOD-CHANGED]
.method public getConcurrencyLevel()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    const/4 v0, 0x4

    .line 65542
    :cond_6
    return v0
.end method

[INNER-ORIGINAL]
.method public getConcurrencyLevel()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    const/4 v0, 0x4

    .line 65542
    :cond_6
    return v0
.end method


.method public getExpireAfterAccessNanos()J
[MOD-CHANGED]
.method public getExpireAfterAccessNanos()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 131074
    const-wide/16 v2, -0x1

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const-wide/16 v0, 0x0

    .line 131082
    :cond_a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpireAfterAccessNanos()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 131073
    .line 131074
    const-wide/16 v2, -0x1

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    :cond_a
    return-wide v0
.end method


.method public getExpireAfterWriteNanos()J
[MOD-CHANGED]
.method public getExpireAfterWriteNanos()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 131074
    const-wide/16 v2, -0x1

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const-wide/16 v0, 0x0

    .line 131082
    :cond_a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpireAfterWriteNanos()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 131073
    .line 131074
    const-wide/16 v2, -0x1

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    :cond_a
    return-wide v0
.end method


.method public getInitialCapacity()I
[MOD-CHANGED]
.method public getInitialCapacity()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_7

    .line 65541
    const/16 v0, 0x10

    .line 65543
    :cond_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitialCapacity()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_7

    .line 65540
    .line 65541
    const/16 v0, 0x10

    .line 65542
    .line 65543
    :cond_7
    return v0
.end method


.method public getKeyEquivalence()Lcom/google/common/base/Equivalence;
[MOD-CHANGED]
.method public getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 196610
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->d()Lcom/google/common/base/Equivalence;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->d()Lcom/google/common/base/Equivalence;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;
[MOD-CHANGED]
.method public getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 131074
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getMaximumWeight()J
[MOD-CHANGED]
.method public getMaximumWeight()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_19

    .line 196616
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-nez v4, :cond_f

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 196632
    :goto_18
    return-wide v0

    .line 196633
    :cond_19
    :goto_19
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getMaximumWeight()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_19

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-nez v4, :cond_f

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 196631
    .line 196632
    :goto_18
    return-wide v0

    .line 196633
    :cond_19
    :goto_19
    return-wide v2
.end method


.method public getRefreshNanos()J
[MOD-CHANGED]
.method public getRefreshNanos()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 131074
    const-wide/16 v2, -0x1

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const-wide/16 v0, 0x0

    .line 131082
    :cond_a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRefreshNanos()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 131073
    .line 131074
    const-wide/16 v2, -0x1

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const-wide/16 v0, 0x0

    .line 131081
    .line 131082
    :cond_a
    return-wide v0
.end method


.method public getRemovalListener()Lcom/google/common/cache/j;
[MOD-CHANGED]
.method public getRemovalListener()Lcom/google/common/cache/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/j<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 131074
    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/j;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemovalListener()Lcom/google/common/cache/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/j<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/j;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getStatsCounterSupplier()Lcom/google/common/base/r;
[MOD-CHANGED]
.method public getStatsCounterSupplier()Lcom/google/common/base/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/r<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatsCounterSupplier()Lcom/google/common/base/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/r<",
            "+",
            "Lcom/google/common/cache/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTicker(Z)Lcom/google/common/base/t;
[MOD-CHANGED]
.method public getTicker(Z)Lcom/google/common/base/t;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/t;

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    if-eqz p1, :cond_a

    .line 16908295
    sget-object p1, Lcom/google/common/base/t;->a:Lcom/google/common/base/t$a;

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/t;

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTicker(Z)Lcom/google/common/base/t;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/t;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    sget-object p1, Lcom/google/common/base/t;->a:Lcom/google/common/base/t$a;

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/t;

    .line 16908299
    .line 16908300
    :goto_c
    return-object p1
.end method


.method public getValueEquivalence()Lcom/google/common/base/Equivalence;
[MOD-CHANGED]
.method public getValueEquivalence()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 196610
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->d()Lcom/google/common/base/Equivalence;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValueEquivalence()Lcom/google/common/base/Equivalence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->d()Lcom/google/common/base/Equivalence;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getValueStrength()Lcom/google/common/cache/LocalCache$Strength;
[MOD-CHANGED]
.method public getValueStrength()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 131074
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValueStrength()Lcom/google/common/cache/LocalCache$Strength;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getWeigher()Lcom/google/common/cache/k;
[MOD-CHANGED]
.method public getWeigher()Lcom/google/common/cache/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/k<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 131074
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/k;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWeigher()Lcom/google/common/cache/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/k<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/google/common/cache/k;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public initialCapacity(I)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public initialCapacity(I)Lcom/google/common/cache/CacheBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v2, :cond_9

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-eqz v2, :cond_15

    .line 17039372
    if-ltz p1, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 17039378
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039383
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v0

    .line 17039389
    aput-object v0, v2, v1

    .line 17039391
    const-string v0, "initial capacity was already set to %s"

    .line 17039393
    invoke-static {v0, v2}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public initialCapacity(I)Lcom/google/common/cache/CacheBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v2, :cond_9

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-eqz v2, :cond_15

    .line 17039371
    .line 17039372
    if-ltz p1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039382
    .line 17039383
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    aput-object v0, v2, v1

    .line 17039390
    .line 17039391
    const-string v0, "initial capacity was already set to %s"

    .line 17039392
    .line 17039393
    invoke-static {v0, v2}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


.method public isRecordingStats()Z
[MOD-CHANGED]
.method public isRecordingStats()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 131074
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/r;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecordingStats()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 131073
    .line 131074
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/r;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "key equivalence was already set to %s"

    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "key equivalence was already set to %s"

    .line 16973832
    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public lenientParsing()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public lenientParsing()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public lenientParsing()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public maximumSize(J)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public maximumSize(J)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const-wide/16 v4, -0x1

    .line 17039366
    cmp-long v6, v0, v4

    .line 17039368
    if-nez v6, :cond_c

    .line 17039370
    const/4 v6, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v6, 0x0

    .line 17039373
    :goto_d
    const-string v7, "maximum size was already set to %s"

    .line 17039375
    invoke-static {v0, v1, v7, v6}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039378
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17039380
    cmp-long v6, v0, v4

    .line 17039382
    if-nez v6, :cond_1a

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v4, 0x0

    .line 17039387
    :goto_1b
    const-string v5, "maximum weight was already set to %s"

    .line 17039389
    invoke-static {v0, v1, v5, v4}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039392
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 17039394
    if-nez v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    const-string v1, "maximum size can not be combined with weigher"

    .line 17039401
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 17039404
    const-wide/16 v0, 0x0

    .line 17039406
    cmp-long v4, p1, v0

    .line 17039408
    if-ltz v4, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v2, 0x0

    .line 17039412
    :goto_34
    const-string v0, "maximum size must not be negative"

    .line 17039414
    invoke-static {v2, v0}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039417
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maximumSize(J)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039361
    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const-wide/16 v4, -0x1

    .line 17039365
    .line 17039366
    cmp-long v6, v0, v4

    .line 17039367
    .line 17039368
    if-nez v6, :cond_c

    .line 17039369
    .line 17039370
    const/4 v6, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v6, 0x0

    .line 17039373
    :goto_d
    const-string v7, "maximum size was already set to %s"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, v7, v6}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17039379
    .line 17039380
    cmp-long v6, v0, v4

    .line 17039381
    .line 17039382
    if-nez v6, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v4, 0x0

    .line 17039387
    :goto_1b
    const-string v5, "maximum weight was already set to %s"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v5, v4}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    const-string v1, "maximum size can not be combined with weigher"

    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-wide/16 v0, 0x0

    .line 17039405
    .line 17039406
    cmp-long v4, p1, v0

    .line 17039407
    .line 17039408
    if-ltz v4, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v2, 0x0

    .line 17039412
    :goto_34
    const-string v0, "maximum size must not be negative"

    .line 17039413
    .line 17039414
    invoke-static {v2, v0}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039418
    .line 17039419
    return-object p0
.end method


.method public maximumWeight(J)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public maximumWeight(J)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const-wide/16 v4, -0x1

    .line 17039366
    cmp-long v6, v0, v4

    .line 17039368
    if-nez v6, :cond_c

    .line 17039370
    const/4 v6, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v6, 0x0

    .line 17039373
    :goto_d
    const-string v7, "maximum weight was already set to %s"

    .line 17039375
    invoke-static {v0, v1, v7, v6}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039378
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039380
    cmp-long v6, v0, v4

    .line 17039382
    if-nez v6, :cond_1a

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v4, 0x0

    .line 17039387
    :goto_1b
    const-string v5, "maximum size was already set to %s"

    .line 17039389
    invoke-static {v0, v1, v5, v4}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039392
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17039394
    const-wide/16 v0, 0x0

    .line 17039396
    cmp-long v4, p1, v0

    .line 17039398
    if-ltz v4, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    const-string p1, "maximum weight must not be negative"

    .line 17039404
    invoke-static {v2, p1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maximumWeight(J)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17039361
    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const-wide/16 v4, -0x1

    .line 17039365
    .line 17039366
    cmp-long v6, v0, v4

    .line 17039367
    .line 17039368
    if-nez v6, :cond_c

    .line 17039369
    .line 17039370
    const/4 v6, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v6, 0x0

    .line 17039373
    :goto_d
    const-string v7, "maximum weight was already set to %s"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, v7, v6}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039379
    .line 17039380
    cmp-long v6, v0, v4

    .line 17039381
    .line 17039382
    if-nez v6, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v4, 0x0

    .line 17039387
    :goto_1b
    const-string v5, "maximum size was already set to %s"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v5, v4}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17039393
    .line 17039394
    const-wide/16 v0, 0x0

    .line 17039395
    .line 17039396
    cmp-long v4, p1, v0

    .line 17039397
    .line 17039398
    if-ltz v4, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    const-string p1, "maximum weight must not be negative"

    .line 17039403
    .line 17039404
    invoke-static {v2, p1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public recordStats()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public recordStats()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/r;

    .line 65538
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 65540
    return-object p0
.end method

[INNER-ORIGINAL]
.method public recordStats()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/r;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/r;

    .line 65539
    .line 65540
    return-object p0
.end method


.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 33816583
    const-wide/16 v2, -0x1

    .line 33816585
    const/4 v4, 0x1

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    cmp-long v6, v0, v2

    .line 33816589
    if-nez v6, :cond_11

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    const-string v3, "refresh was already set to %s ns"

    .line 33816596
    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 33816599
    const-wide/16 v0, 0x0

    .line 33816601
    cmp-long v2, p1, v0

    .line 33816603
    if-lez v2, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v4, 0x0

    .line 33816607
    :goto_1f
    const-string v0, "duration must be positive: %s %s"

    .line 33816609
    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/common/base/j;->b(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 33816612
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816615
    move-result-wide p1

    .line 33816616
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 33816582
    .line 33816583
    const-wide/16 v2, -0x1

    .line 33816584
    .line 33816585
    const/4 v4, 0x1

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    cmp-long v6, v0, v2

    .line 33816588
    .line 33816589
    if-nez v6, :cond_11

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    const-string v3, "refresh was already set to %s ns"

    .line 33816595
    .line 33816596
    invoke-static {v0, v1, v3, v2}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-wide/16 v0, 0x0

    .line 33816600
    .line 33816601
    cmp-long v2, p1, v0

    .line 33816602
    .line 33816603
    if-lez v2, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v4, 0x0

    .line 33816607
    :goto_1f
    const-string v0, "duration must be positive: %s %s"

    .line 33816608
    .line 33816609
    invoke-static {p1, p2, p3, v0, v4}, Lcom/google/common/base/j;->b(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p1

    .line 33816616
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public removalListener(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public removalListener(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/j<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removalListener(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/j<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "Key strength was already set to %s"

    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "Key strength was already set to %s"

    .line 16973832
    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "Value strength was already set to %s"

    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "Value strength was already set to %s"

    .line 16973832
    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public softValues()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public softValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public softValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public ticker(Lcom/google/common/base/t;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public ticker(Lcom/google/common/base/t;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/t;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/t;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public ticker(Lcom/google/common/base/t;)Lcom/google/common/cache/CacheBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/t;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/t;

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 393219
    move-result-object v0

    .line 393220
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 393222
    const/4 v2, -0x1

    .line 393223
    if-eq v1, v2, :cond_12

    .line 393225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    const-string v3, "initialCapacity"

    .line 393231
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    :cond_12
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 393236
    if-eq v1, v2, :cond_1f

    .line 393238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "concurrencyLevel"

    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    :cond_1f
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 393249
    const-wide/16 v3, -0x1

    .line 393251
    cmp-long v5, v1, v3

    .line 393253
    if-eqz v5, :cond_2c

    .line 393255
    const-string v5, "maximumSize"

    .line 393257
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 393260
    :cond_2c
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 393262
    cmp-long v5, v1, v3

    .line 393264
    if-eqz v5, :cond_37

    .line 393266
    const-string v5, "maximumWeight"

    .line 393268
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 393271
    :cond_37
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 393273
    const-string v5, "ns"

    .line 393275
    cmp-long v6, v1, v3

    .line 393277
    if-eqz v6, :cond_55

    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393284
    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 393286
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "expireAfterWrite"

    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    :cond_55
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 393303
    cmp-long v6, v1, v3

    .line 393305
    if-eqz v6, :cond_71

    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 393314
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    const-string v2, "expireAfterAccess"

    .line 393326
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 393331
    if-eqz v1, :cond_82

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, "keyStrength"

    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    :cond_82
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 393348
    if-eqz v1, :cond_93

    .line 393350
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    const-string v2, "valueStrength"

    .line 393360
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 393365
    if-eqz v1, :cond_a6

    .line 393367
    new-instance v1, Lcom/google/common/base/g$a$a;

    .line 393369
    invoke-direct {v1}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 393372
    iget-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393374
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 393376
    iput-object v1, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393378
    const-string v2, "keyEquivalence"

    .line 393380
    iput-object v2, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 393382
    :cond_a6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 393384
    if-eqz v1, :cond_b9

    .line 393386
    new-instance v1, Lcom/google/common/base/g$a$a;

    .line 393388
    invoke-direct {v1}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 393391
    iget-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393393
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 393395
    iput-object v1, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393397
    const-string v2, "valueEquivalence"

    .line 393399
    iput-object v2, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 393403
    if-eqz v1, :cond_cc

    .line 393405
    new-instance v1, Lcom/google/common/base/g$a$a;

    .line 393407
    invoke-direct {v1}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 393410
    iget-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393412
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 393414
    iput-object v1, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393416
    const-string v2, "removalListener"

    .line 393418
    iput-object v2, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 393420
    :cond_cc
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 393221
    .line 393222
    const/4 v2, -0x1

    .line 393223
    if-eq v1, v2, :cond_12

    .line 393224
    .line 393225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const-string v3, "initialCapacity"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 393235
    .line 393236
    if-eq v1, v2, :cond_1f

    .line 393237
    .line 393238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v2, "concurrencyLevel"

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 393248
    .line 393249
    const-wide/16 v3, -0x1

    .line 393250
    .line 393251
    cmp-long v5, v1, v3

    .line 393252
    .line 393253
    if-eqz v5, :cond_2c

    .line 393254
    .line 393255
    const-string v5, "maximumSize"

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 393261
    .line 393262
    cmp-long v5, v1, v3

    .line 393263
    .line 393264
    if-eqz v5, :cond_37

    .line 393265
    .line 393266
    const-string v5, "maximumWeight"

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/base/g$a;->a(JLjava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 393272
    .line 393273
    const-string v5, "ns"

    .line 393274
    .line 393275
    cmp-long v6, v1, v3

    .line 393276
    .line 393277
    if-eqz v6, :cond_55

    .line 393278
    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 393285
    .line 393286
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "expireAfterWrite"

    .line 393297
    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 393302
    .line 393303
    cmp-long v6, v1, v3

    .line 393304
    .line 393305
    if-eqz v6, :cond_71

    .line 393306
    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 393313
    .line 393314
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const-string v2, "expireAfterAccess"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 393330
    .line 393331
    if-eqz v1, :cond_82

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const-string v2, "keyStrength"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 393347
    .line 393348
    if-eqz v1, :cond_93

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    const-string v2, "valueStrength"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 393364
    .line 393365
    if-eqz v1, :cond_a6

    .line 393366
    .line 393367
    new-instance v1, Lcom/google/common/base/g$a$a;

    .line 393368
    .line 393369
    invoke-direct {v1}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    iget-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393373
    .line 393374
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 393375
    .line 393376
    iput-object v1, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393377
    .line 393378
    const-string v2, "keyEquivalence"

    .line 393379
    .line 393380
    iput-object v2, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 393381
    .line 393382
    :cond_a6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 393383
    .line 393384
    if-eqz v1, :cond_b9

    .line 393385
    .line 393386
    new-instance v1, Lcom/google/common/base/g$a$a;

    .line 393387
    .line 393388
    invoke-direct {v1}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    iget-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393392
    .line 393393
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 393394
    .line 393395
    iput-object v1, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393396
    .line 393397
    const-string v2, "valueEquivalence"

    .line 393398
    .line 393399
    iput-object v2, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 393400
    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/j;

    .line 393402
    .line 393403
    if-eqz v1, :cond_cc

    .line 393404
    .line 393405
    new-instance v1, Lcom/google/common/base/g$a$a;

    .line 393406
    .line 393407
    invoke-direct {v1}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    iget-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393411
    .line 393412
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 393413
    .line 393414
    iput-object v1, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 393415
    .line 393416
    const-string v2, "removalListener"

    .line 393417
    .line 393418
    iput-object v2, v1, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 393419
    .line 393420
    :cond_cc
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    return-object v0
.end method


.method public valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "value equivalence was already set to %s"

    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    const-string v2, "value equivalence was already set to %s"

    .line 16973832
    .line 16973833
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public weakKeys()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public weakKeys()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public weakKeys()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public weakValues()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public weakValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public weakValues()Lcom/google/common/cache/CacheBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public weigher(Lcom/google/common/cache/k;)Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public weigher(Lcom/google/common/cache/k;)Lcom/google/common/cache/CacheBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/k<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 17039372
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039378
    const-wide/16 v5, -0x1

    .line 17039380
    cmp-long v0, v3, v5

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    const-string v0, "weigher can not be combined with maximum size"

    .line 17039388
    invoke-static {v3, v4, v0, v1}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public weigher(Lcom/google/common/cache/k;)Lcom/google/common/cache/CacheBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/k<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039375
    .line 17039376
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 17039377
    .line 17039378
    const-wide/16 v5, -0x1

    .line 17039379
    .line 17039380
    cmp-long v0, v3, v5

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    const-string v0, "weigher can not be combined with maximum size"

    .line 17039387
    .line 17039388
    invoke-static {v3, v4, v0, v1}, Lcom/google/common/base/j;->k(JLjava/lang/String;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/k;

    .line 17039395
    .line 17039396
    return-object p0
.end method


