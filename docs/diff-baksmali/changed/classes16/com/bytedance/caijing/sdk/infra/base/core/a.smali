## classes16/com/bytedance/caijing/sdk/infra/base/core/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x815c9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x815c9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "terminateActiveContext: "

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, " \uff0c activePayContext="

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "CJContextManager"

    .line 17039387
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039393
    :try_start_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h()V

    .line 17039403
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_3a

    .line 17039411
    :catch_33
    move-exception p0

    .line 17039412
    const-string/jumbo v0, "terminateActiveContext"

    .line 17039415
    invoke-static {v1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "terminateActiveContext: "

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, " \uff0c activePayContext="

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "CJContextManager"

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039392
    .line 17039393
    :try_start_21
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3a

    .line 17039411
    :catch_33
    move-exception p0

    .line 17039412
    const-string/jumbo v0, "terminateActiveContext"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public static b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z
    .registers 13

    .prologue
    .line 17235968
    const-string/jumbo v0, "tryStartNewContext: newContext="

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    if-eqz p0, :cond_55

    .line 17235976
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17235978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    new-instance v7, Ljava/util/HashMap;

    .line 17235983
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17235986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235988
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235991
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    const/16 v5, 0x7c

    .line 17235998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236001
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236003
    if-eqz v5, :cond_28

    .line 17236005
    iget-object v5, v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v5, v2

    .line 17236009
    :goto_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    const-string v5, "contextStatus"

    .line 17236018
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236023
    if-nez v4, :cond_3b

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v4, 0x1

    .line 17236028
    :goto_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v4

    .line 17236032
    const-string v5, "isMulti"

    .line 17236034
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236039
    const-string/jumbo v6, "wallet_rd_biz_entrance_multi_cashier"

    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    const-wide/16 v9, -0x1

    .line 17236045
    const/4 v11, 0x1

    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    move-object v5, p0

    .line 17236050
    invoke-static/range {v5 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 17236053
    :cond_55
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 17236055
    monitor-enter v4

    .line 17236056
    :try_start_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236059
    move-result-wide v5

    .line 17236060
    const-string v7, "CJContextManager"

    .line 17236062
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v0, ", type="

    .line 17236072
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    if-eqz p0, :cond_6f

    .line 17236077
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236079
    :cond_6f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v0, ", activePayContext="

    .line 17236084
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236089
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236092
    const-string v0, " , now="

    .line 17236094
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v0, ", lastBlockTime="

    .line 17236102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    sget-wide v9, Lcom/bytedance/caijing/sdk/infra/base/core/a;->e:J

    .line 17236107
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_58 .. :try_end_95} :catchall_10f

    .line 17236117
    if-nez p0, :cond_99

    .line 17236119
    monitor-exit v4

    .line 17236120
    return v3

    .line 17236121
    :cond_99
    :try_start_99
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    move-result v0
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_10f

    .line 17236127
    if-eqz v0, :cond_a3

    .line 17236129
    monitor-exit v4

    .line 17236130
    return v3

    .line 17236131
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236133
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236135
    if-ne v0, v2, :cond_105

    .line 17236137
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236139
    if-eqz v0, :cond_e6

    .line 17236141
    sget-wide v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->e:J

    .line 17236143
    sub-long v7, v5, v7

    .line 17236145
    const/16 v2, 0xbb8

    .line 17236147
    int-to-long v9, v2

    .line 17236148
    cmp-long v2, v7, v9

    .line 17236150
    if-gtz v2, :cond_c1

    .line 17236152
    const-string p0, "CJContextManager"

    .line 17236154
    const-string/jumbo v0, "tryStartNewContext: false"

    .line 17236157
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    goto :goto_e4

    .line 17236161
    :cond_c1
    sput-wide v5, Lcom/bytedance/caijing/sdk/infra/base/core/a;->e:J

    .line 17236163
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 17236171
    sput-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236173
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236175
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236180
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236182
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    const-string p0, "CJContextManager"

    .line 17236189
    const-string/jumbo v0, "tryStartNewContext: true"

    .line 17236192
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_a3 .. :try_end_e3} :catchall_10f

    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    :goto_e4
    monitor-exit v4

    .line 17236197
    return v1

    .line 17236198
    :cond_e6
    :try_start_e6
    const-string v0, "CJContextManager"

    .line 17236200
    const-string/jumbo v2, "tryStartNewContext: set"

    .line 17236203
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17236208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    sput-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236213
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236215
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236220
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236222
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_e6 .. :try_end_103} :catchall_10f

    .line 17236227
    monitor-exit v4

    .line 17236228
    return v3

    .line 17236229
    :cond_105
    :try_start_105
    const-string p0, "CJContextManager"

    .line 17236231
    const-string/jumbo v0, "tryStartNewContext: default"

    .line 17236234
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_10f

    .line 17236237
    monitor-exit v4

    .line 17236238
    return v3

    .line 17236239
    :catchall_10f
    move-exception p0

    .line 17236240
    monitor-exit v4

    .line 17236241
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z
    .registers 13

    .prologue
    .line 17235968
    const-string/jumbo v0, "tryStartNewContext: newContext="

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    if-eqz p0, :cond_55

    .line 17235975
    .line 17235976
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17235977
    .line 17235978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v7, Ljava/util/HashMap;

    .line 17235982
    .line 17235983
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v5, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    const/16 v5, 0x7c

    .line 17235997
    .line 17235998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236002
    .line 17236003
    if-eqz v5, :cond_28

    .line 17236004
    .line 17236005
    iget-object v5, v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17236006
    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v5, v2

    .line 17236009
    :goto_29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    const-string v5, "contextStatus"

    .line 17236017
    .line 17236018
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236022
    .line 17236023
    if-nez v4, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v4, 0x1

    .line 17236028
    :goto_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    const-string v5, "isMulti"

    .line 17236033
    .line 17236034
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236038
    .line 17236039
    const-string/jumbo v6, "wallet_rd_biz_entrance_multi_cashier"

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v8, 0x0

    .line 17236043
    const-wide/16 v9, -0x1

    .line 17236044
    .line 17236045
    const/4 v11, 0x1

    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    move-object v5, p0

    .line 17236050
    invoke-static/range {v5 .. v11}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/a;->f:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    monitor-enter v4

    .line 17236056
    :try_start_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v5

    .line 17236060
    const-string v7, "CJContextManager"

    .line 17236061
    .line 17236062
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v0, ", type="

    .line 17236071
    .line 17236072
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    if-eqz p0, :cond_6f

    .line 17236076
    .line 17236077
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v0, ", activePayContext="

    .line 17236083
    .line 17236084
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236088
    .line 17236089
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v0, " , now="

    .line 17236093
    .line 17236094
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v0, ", lastBlockTime="

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    sget-wide v9, Lcom/bytedance/caijing/sdk/infra/base/core/a;->e:J

    .line 17236106
    .line 17236107
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_58 .. :try_end_95} :catchall_10f

    .line 17236115
    .line 17236116
    .line 17236117
    if-nez p0, :cond_99

    .line 17236118
    .line 17236119
    monitor-exit v4

    .line 17236120
    return v3

    .line 17236121
    :cond_99
    :try_start_99
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236122
    .line 17236123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_10f

    .line 17236127
    if-eqz v0, :cond_a3

    .line 17236128
    .line 17236129
    monitor-exit v4

    .line 17236130
    return v3

    .line 17236131
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236132
    .line 17236133
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236134
    .line 17236135
    if-ne v0, v2, :cond_105

    .line 17236136
    .line 17236137
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_e6

    .line 17236140
    .line 17236141
    sget-wide v7, Lcom/bytedance/caijing/sdk/infra/base/core/a;->e:J

    .line 17236142
    .line 17236143
    sub-long v7, v5, v7

    .line 17236144
    .line 17236145
    const/16 v2, 0xbb8

    .line 17236146
    .line 17236147
    int-to-long v9, v2

    .line 17236148
    cmp-long v2, v7, v9

    .line 17236149
    .line 17236150
    if-gtz v2, :cond_c1

    .line 17236151
    .line 17236152
    const-string p0, "CJContextManager"

    .line 17236153
    .line 17236154
    const-string/jumbo v0, "tryStartNewContext: false"

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_e4

    .line 17236161
    :cond_c1
    sput-wide v5, Lcom/bytedance/caijing/sdk/infra/base/core/a;->e:J

    .line 17236162
    .line 17236163
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 17236169
    .line 17236170
    .line 17236171
    sput-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236172
    .line 17236173
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236174
    .line 17236175
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236179
    .line 17236180
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236181
    .line 17236182
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string p0, "CJContextManager"

    .line 17236188
    .line 17236189
    const-string/jumbo v0, "tryStartNewContext: true"

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_a3 .. :try_end_e3} :catchall_10f

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    :goto_e4
    monitor-exit v4

    .line 17236197
    return v1

    .line 17236198
    :cond_e6
    :try_start_e6
    const-string v0, "CJContextManager"

    .line 17236199
    .line 17236200
    const-string/jumbo v2, "tryStartNewContext: set"

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    sput-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236212
    .line 17236213
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->ACTIVE:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236214
    .line 17236215
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 17236219
    .line 17236220
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236221
    .line 17236222
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_e6 .. :try_end_103} :catchall_10f

    .line 17236225
    .line 17236226
    .line 17236227
    monitor-exit v4

    .line 17236228
    return v3

    .line 17236229
    :cond_105
    :try_start_105
    const-string p0, "CJContextManager"

    .line 17236230
    .line 17236231
    const-string/jumbo v0, "tryStartNewContext: default"

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_10f

    .line 17236235
    .line 17236236
    .line 17236237
    monitor-exit v4

    .line 17236238
    return v3

    .line 17236239
    :catchall_10f
    move-exception p0

    .line 17236240
    monitor-exit v4

    .line 17236241
    throw p0
.end method


