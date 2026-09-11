## classes3/i64/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92e2c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li64/b;

    .line 262152
    invoke-direct {v0}, Li64/b;-><init>()V

    .line 262155
    sput-object v0, Li64/b;->a:Li64/b;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262162
    sput-object v0, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Li64/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92e2c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li64/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li64/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li64/b;->a:Li64/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Li64/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 117768192
    const-string v0, "event_alog "

    .line 117768194
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 117768196
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768199
    const-string v2, "phase"

    .line 117768201
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768204
    move-result-object p0

    .line 117768205
    const-string v1, "from"

    .line 117768207
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768210
    move-result-object p0

    .line 117768211
    const-string p1, "event"

    .line 117768213
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768216
    move-result-object p0

    .line 117768217
    const-string p1, "flushed"

    .line 117768219
    sget-object p2, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117768221
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117768224
    move-result p2

    .line 117768225
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768228
    move-result-object p0

    .line 117768229
    const-string p1, "pending_size"

    .line 117768231
    sget-object p2, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117768233
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 117768236
    move-result p2

    .line 117768237
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768240
    move-result-object p0

    .line 117768241
    const-string p1, "category"

    .line 117768243
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768246
    move-result-object p0

    .line 117768247
    const-string p1, "metric"

    .line 117768249
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768252
    move-result-object p0

    .line 117768253
    const-string p1, "extra"

    .line 117768255
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768258
    move-result-object p0

    .line 117768259
    if-eqz p6, :cond_5c

    .line 117768261
    const-string p1, "error_type"

    .line 117768263
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768266
    move-result-object p2

    .line 117768267
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117768270
    move-result-object p2

    .line 117768271
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768274
    move-result-object p1

    .line 117768275
    const-string p2, "error_msg"

    .line 117768277
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117768280
    move-result-object p3

    .line 117768281
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768284
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768295
    move-result-object p0

    .line 117768296
    const-string p1, "EventReporter"

    .line 117768298
    const/4 p2, 0x0

    .line 117768299
    new-array p2, p2, [Ljava/lang/Object;

    .line 117768301
    const-string p3, "default"

    .line 117768303
    invoke-static {p3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_72} :catch_72

    .line 117768306
    :catch_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 117768192
    const-string v0, "event_alog "

    .line 117768193
    .line 117768194
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 117768195
    .line 117768196
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768197
    .line 117768198
    .line 117768199
    const-string v2, "phase"

    .line 117768200
    .line 117768201
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p0

    .line 117768205
    const-string v1, "from"

    .line 117768206
    .line 117768207
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object p0

    .line 117768211
    const-string p1, "event"

    .line 117768212
    .line 117768213
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object p0

    .line 117768217
    const-string p1, "flushed"

    .line 117768218
    .line 117768219
    sget-object p2, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117768220
    .line 117768221
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117768222
    .line 117768223
    .line 117768224
    move-result p2

    .line 117768225
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p0

    .line 117768229
    const-string p1, "pending_size"

    .line 117768230
    .line 117768231
    sget-object p2, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117768232
    .line 117768233
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 117768234
    .line 117768235
    .line 117768236
    move-result p2

    .line 117768237
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p0

    .line 117768241
    const-string p1, "category"

    .line 117768242
    .line 117768243
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p0

    .line 117768247
    const-string p1, "metric"

    .line 117768248
    .line 117768249
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p0

    .line 117768253
    const-string p1, "extra"

    .line 117768254
    .line 117768255
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p0

    .line 117768259
    if-eqz p6, :cond_5c

    .line 117768260
    .line 117768261
    const-string p1, "error_type"

    .line 117768262
    .line 117768263
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-object p2

    .line 117768267
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p2

    .line 117768271
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p1

    .line 117768275
    const-string p2, "error_msg"

    .line 117768276
    .line 117768277
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p3

    .line 117768281
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768282
    .line 117768283
    .line 117768284
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768285
    .line 117768286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768287
    .line 117768288
    .line 117768289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768290
    .line 117768291
    .line 117768292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-object p0

    .line 117768296
    const-string p1, "EventReporter"

    .line 117768297
    .line 117768298
    const/4 p2, 0x0

    .line 117768299
    new-array p2, p2, [Ljava/lang/Object;

    .line 117768300
    .line 117768301
    const-string p3, "default"

    .line 117768302
    .line 117768303
    invoke-static {p3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_72} :catch_72

    .line 117768304
    .line 117768305
    .line 117768306
    :catch_72
    return-void
.end method


.method public static synthetic b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static synthetic b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571588
    move-object v0, p1

    .line 117571589
    move-object v1, p2

    .line 117571590
    move-object v2, p3

    .line 117571591
    move-object v3, p4

    .line 117571592
    move-object v4, p5

    .line 117571593
    move-object v5, p6

    .line 117571594
    invoke-static/range {v0 .. v6}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571586
    .line 117571587
    .line 117571588
    move-object v0, p1

    .line 117571589
    move-object v1, p2

    .line 117571590
    move-object v2, p3

    .line 117571591
    move-object v3, p4

    .line 117571592
    move-object v4, p5

    .line 117571593
    move-object v5, p6

    .line 117571594
    invoke-static/range {v0 .. v6}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V
    .registers 14

    .prologue
    .line 67567616
    const-string v7, "so_sideload"

    .line 67567618
    and-int/lit8 v0, p3, 0x2

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-eqz v0, :cond_8

    .line 67567623
    move-object p0, v1

    .line 67567624
    :cond_8
    and-int/lit8 v0, p3, 0x4

    .line 67567626
    if-eqz v0, :cond_d

    .line 67567628
    move-object p1, v1

    .line 67567629
    :cond_d
    and-int/lit8 p3, p3, 0x20

    .line 67567631
    if-eqz p3, :cond_12

    .line 67567633
    move-object p2, v1

    .line 67567634
    :cond_12
    const/4 p3, 0x0

    .line 67567635
    invoke-static {v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567638
    const/4 v8, 0x1

    .line 67567639
    if-nez p0, :cond_1e

    .line 67567641
    :try_start_19
    new-instance p0, Lorg/json/JSONObject;

    .line 67567643
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567646
    :cond_1e
    const-string v0, "err_type"
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_20} :catch_12a

    .line 67567648
    const-string v2, ""

    .line 67567650
    if-eqz p2, :cond_2d

    .line 67567652
    :try_start_24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    move-result-object v3

    .line 67567656
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567659
    move-result-object v3

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v3, v2

    .line 67567662
    :goto_2e
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567665
    move-result-object p0

    .line 67567666
    const-string v0, "is_yz"

    .line 67567668
    sget-object v3, Lh64/a;->c:Ljava/lang/Boolean;

    .line 67567670
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567676
    move-result v3

    .line 67567677
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567680
    move-result-object p0

    .line 67567681
    const-string v0, "flavor"

    .line 67567683
    const-string v3, "fanqie"

    .line 67567685
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567688
    move-result-object p0

    .line 67567689
    const-string v0, "vc"

    .line 67567691
    const v3, 0x11e98

    .line 67567694
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567697
    move-result-object p0

    .line 67567698
    const-string v0, "api"

    .line 67567700
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567702
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567705
    move-result-object p0

    .line 67567706
    const-string v0, "os_ver"

    .line 67567708
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67567710
    if-nez v3, :cond_61

    .line 67567712
    move-object v3, v2

    .line 67567713
    :cond_61
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567716
    move-result-object p0

    .line 67567717
    const-string v0, "oem"

    .line 67567719
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67567721
    if-nez v3, :cond_6c

    .line 67567723
    move-object v3, v2

    .line 67567724
    :cond_6c
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567727
    move-result-object p0

    .line 67567728
    const-string v0, "proc"
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_72} :catch_12a

    .line 67567730
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 67567739
    move-result-object v3

    .line 67567740
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567743
    move-result-object v3
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_81

    .line 67567744
    goto :goto_8c

    .line 67567745
    :catchall_81
    move-exception v3

    .line 67567746
    :try_start_82
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567748
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567751
    move-result-object v3

    .line 67567752
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567755
    move-result-object v3

    .line 67567756
    :goto_8c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567759
    move-result v4

    .line 67567760
    if-eqz v4, :cond_93

    .line 67567762
    move-object v3, v1

    .line 67567763
    :cond_93
    check-cast v3, Ljava/lang/String;

    .line 67567765
    if-nez v3, :cond_98

    .line 67567767
    move-object v3, v2

    .line 67567768
    :cond_98
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567771
    move-result-object p0

    .line 67567772
    const-string v0, "abi"

    .line 67567774
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 67567776
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567779
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567782
    move-result-object v3

    .line 67567783
    check-cast v3, Ljava/lang/String;

    .line 67567785
    if-nez v3, :cond_ac

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    move-object v2, v3

    .line 67567789
    :goto_ad
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567792
    move-result-object p0

    .line 67567793
    if-nez p1, :cond_b8

    .line 67567795
    new-instance p1, Lorg/json/JSONObject;

    .line 67567797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567800
    :cond_b8
    if-eqz p2, :cond_d8

    .line 67567802
    new-instance v0, Lorg/json/JSONObject;

    .line 67567804
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567807
    const-string v1, "error_type"

    .line 67567809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    move-result-object v2

    .line 67567813
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567816
    move-result-object v2

    .line 67567817
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567820
    move-result-object v0

    .line 67567821
    const-string v1, "error_msg"

    .line 67567823
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567826
    move-result-object p2

    .line 67567827
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567830
    move-result-object p2

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object p2, v1

    .line 67567833
    :goto_d9
    sget-object v0, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567838
    move-result v0

    .line 67567839
    if-eqz v0, :cond_fd

    .line 67567841
    sget-object v9, Li64/b;->a:Li64/b;

    .line 67567843
    const-string v1, "track"

    .line 67567845
    const-string v2, "direct"

    .line 67567847
    move-object v0, v9

    .line 67567848
    move-object v3, v7

    .line 67567849
    move-object v4, p0

    .line 67567850
    move-object v5, p1

    .line 67567851
    move-object v6, p2

    .line 67567852
    invoke-static/range {v0 .. v6}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567855
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567858
    const-string v2, "direct"

    .line 67567860
    move-object v0, v9

    .line 67567861
    move-object v1, v7

    .line 67567862
    move-object v3, p0

    .line 67567863
    move-object v4, p1

    .line 67567864
    move-object v5, p2

    .line 67567865
    invoke-virtual/range {v0 .. v5}, Li64/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567868
    goto :goto_13c

    .line 67567869
    :cond_fd
    sget-object v0, Li64/b;->a:Li64/b;

    .line 67567871
    const-string v1, "track"

    .line 67567873
    const-string v2, "pending"

    .line 67567875
    move-object v3, v7

    .line 67567876
    move-object v4, p0

    .line 67567877
    move-object v5, p1

    .line 67567878
    move-object v6, p2

    .line 67567879
    invoke-static/range {v0 .. v6}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567882
    sget-object v0, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67567884
    new-instance v1, Li64/b$a;

    .line 67567886
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567889
    invoke-direct {v1, p0, p1, p2}, Li64/b$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567892
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67567895
    sget-object p0, Li64/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567897
    invoke-virtual {p0, p3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67567900
    move-result p0

    .line 67567901
    if-eqz p0, :cond_13c

    .line 67567903
    new-instance p0, Li64/a;

    .line 67567905
    invoke-direct {p0, p3}, Li64/a;-><init>(I)V

    .line 67567908
    const-wide/16 p1, 0x1388

    .line 67567910
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_129} :catch_12a

    .line 67567913
    goto :goto_13c

    .line 67567914
    :catch_12a
    move-exception p0

    .line 67567915
    new-array p1, v8, [Ljava/lang/Object;

    .line 67567917
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567920
    move-result-object p0

    .line 67567921
    aput-object p0, p1, p3

    .line 67567923
    const-string p0, "report event failed, %s"

    .line 67567925
    const-string p2, "default"

    .line 67567927
    const-string p3, "EventReporter"

    .line 67567929
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567932
    :cond_13c
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V
    .registers 14

    .prologue
    .line 67567616
    const-string v7, "so_sideload"

    .line 67567617
    .line 67567618
    and-int/lit8 v0, p3, 0x2

    .line 67567619
    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-eqz v0, :cond_8

    .line 67567622
    .line 67567623
    move-object p0, v1

    .line 67567624
    :cond_8
    and-int/lit8 v0, p3, 0x4

    .line 67567625
    .line 67567626
    if-eqz v0, :cond_d

    .line 67567627
    .line 67567628
    move-object p1, v1

    .line 67567629
    :cond_d
    and-int/lit8 p3, p3, 0x20

    .line 67567630
    .line 67567631
    if-eqz p3, :cond_12

    .line 67567632
    .line 67567633
    move-object p2, v1

    .line 67567634
    :cond_12
    const/4 p3, 0x0

    .line 67567635
    invoke-static {v7, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567636
    .line 67567637
    .line 67567638
    const/4 v8, 0x1

    .line 67567639
    if-nez p0, :cond_1e

    .line 67567640
    .line 67567641
    :try_start_19
    new-instance p0, Lorg/json/JSONObject;

    .line 67567642
    .line 67567643
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567644
    .line 67567645
    .line 67567646
    :cond_1e
    const-string v0, "err_type"
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_20} :catch_12a

    .line 67567647
    .line 67567648
    const-string v2, ""

    .line 67567649
    .line 67567650
    if-eqz p2, :cond_2d

    .line 67567651
    .line 67567652
    :try_start_24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v3

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v3, v2

    .line 67567662
    :goto_2e
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p0

    .line 67567666
    const-string v0, "is_yz"

    .line 67567667
    .line 67567668
    sget-object v3, Lh64/a;->c:Ljava/lang/Boolean;

    .line 67567669
    .line 67567670
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v3

    .line 67567677
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p0

    .line 67567681
    const-string v0, "flavor"

    .line 67567682
    .line 67567683
    const-string v3, "fanqie"

    .line 67567684
    .line 67567685
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object p0

    .line 67567689
    const-string v0, "vc"

    .line 67567690
    .line 67567691
    const v3, 0x11e98

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object p0

    .line 67567698
    const-string v0, "api"

    .line 67567699
    .line 67567700
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567701
    .line 67567702
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p0

    .line 67567706
    const-string v0, "os_ver"

    .line 67567707
    .line 67567708
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67567709
    .line 67567710
    if-nez v3, :cond_61

    .line 67567711
    .line 67567712
    move-object v3, v2

    .line 67567713
    :cond_61
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p0

    .line 67567717
    const-string v0, "oem"

    .line 67567718
    .line 67567719
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67567720
    .line 67567721
    if-nez v3, :cond_6c

    .line 67567722
    .line 67567723
    move-object v3, v2

    .line 67567724
    :cond_6c
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p0

    .line 67567728
    const-string v0, "proc"
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_72} :catch_12a

    .line 67567729
    .line 67567730
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567731
    .line 67567732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v3

    .line 67567736
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v3

    .line 67567740
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v3
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_81

    .line 67567744
    goto :goto_8c

    .line 67567745
    :catchall_81
    move-exception v3

    .line 67567746
    :try_start_82
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567747
    .line 67567748
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v3

    .line 67567752
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v3

    .line 67567756
    :goto_8c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v4

    .line 67567760
    if-eqz v4, :cond_93

    .line 67567761
    .line 67567762
    move-object v3, v1

    .line 67567763
    :cond_93
    check-cast v3, Ljava/lang/String;

    .line 67567764
    .line 67567765
    if-nez v3, :cond_98

    .line 67567766
    .line 67567767
    move-object v3, v2

    .line 67567768
    :cond_98
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object p0

    .line 67567772
    const-string v0, "abi"

    .line 67567773
    .line 67567774
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 67567775
    .line 67567776
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v3

    .line 67567783
    check-cast v3, Ljava/lang/String;

    .line 67567784
    .line 67567785
    if-nez v3, :cond_ac

    .line 67567786
    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    move-object v2, v3

    .line 67567789
    :goto_ad
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object p0

    .line 67567793
    if-nez p1, :cond_b8

    .line 67567794
    .line 67567795
    new-instance p1, Lorg/json/JSONObject;

    .line 67567796
    .line 67567797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567798
    .line 67567799
    .line 67567800
    :cond_b8
    if-eqz p2, :cond_d8

    .line 67567801
    .line 67567802
    new-instance v0, Lorg/json/JSONObject;

    .line 67567803
    .line 67567804
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567805
    .line 67567806
    .line 67567807
    const-string v1, "error_type"

    .line 67567808
    .line 67567809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v2

    .line 67567813
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v2

    .line 67567817
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v0

    .line 67567821
    const-string v1, "error_msg"

    .line 67567822
    .line 67567823
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p2

    .line 67567827
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p2

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object p2, v1

    .line 67567833
    :goto_d9
    sget-object v0, Li64/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567834
    .line 67567835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v0

    .line 67567839
    if-eqz v0, :cond_fd

    .line 67567840
    .line 67567841
    sget-object v9, Li64/b;->a:Li64/b;

    .line 67567842
    .line 67567843
    const-string v1, "track"

    .line 67567844
    .line 67567845
    const-string v2, "direct"

    .line 67567846
    .line 67567847
    move-object v0, v9

    .line 67567848
    move-object v3, v7

    .line 67567849
    move-object v4, p0

    .line 67567850
    move-object v5, p1

    .line 67567851
    move-object v6, p2

    .line 67567852
    invoke-static/range {v0 .. v6}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567856
    .line 67567857
    .line 67567858
    const-string v2, "direct"

    .line 67567859
    .line 67567860
    move-object v0, v9

    .line 67567861
    move-object v1, v7

    .line 67567862
    move-object v3, p0

    .line 67567863
    move-object v4, p1

    .line 67567864
    move-object v5, p2

    .line 67567865
    invoke-virtual/range {v0 .. v5}, Li64/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_13c

    .line 67567869
    :cond_fd
    sget-object v0, Li64/b;->a:Li64/b;

    .line 67567870
    .line 67567871
    const-string v1, "track"

    .line 67567872
    .line 67567873
    const-string v2, "pending"

    .line 67567874
    .line 67567875
    move-object v3, v7

    .line 67567876
    move-object v4, p0

    .line 67567877
    move-object v5, p1

    .line 67567878
    move-object v6, p2

    .line 67567879
    invoke-static/range {v0 .. v6}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v0, Li64/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67567883
    .line 67567884
    new-instance v1, Li64/b$a;

    .line 67567885
    .line 67567886
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-direct {v1, p0, p1, p2}, Li64/b$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object p0, Li64/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567896
    .line 67567897
    invoke-virtual {p0, p3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result p0

    .line 67567901
    if-eqz p0, :cond_13c

    .line 67567902
    .line 67567903
    new-instance p0, Li64/a;

    .line 67567904
    .line 67567905
    invoke-direct {p0, p3}, Li64/a;-><init>(I)V

    .line 67567906
    .line 67567907
    .line 67567908
    const-wide/16 p1, 0x1388

    .line 67567909
    .line 67567910
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_129} :catch_12a

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_13c

    .line 67567914
    :catch_12a
    move-exception p0

    .line 67567915
    new-array p1, v8, [Ljava/lang/Object;

    .line 67567916
    .line 67567917
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object p0

    .line 67567921
    aput-object p0, p1, p3

    .line 67567922
    .line 67567923
    const-string p0, "report event failed, %s"

    .line 67567924
    .line 67567925
    const-string p2, "default"

    .line 67567926
    .line 67567927
    const-string p3, "EventReporter"

    .line 67567928
    .line 67567929
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567930
    .line 67567931
    .line 67567932
    :cond_13c
    :goto_13c
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213765
    move-result-object v0

    .line 84213766
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 84213769
    move-result-object v0

    .line 84213770
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 84213773
    move-result-object v0

    .line 84213774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213777
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 84213778
    goto :goto_1e

    .line 84213779
    :catchall_13
    move-exception v0

    .line 84213780
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213782
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213789
    move-result-object v0

    .line 84213790
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213793
    move-result v1

    .line 84213794
    if-eqz v1, :cond_25

    .line 84213796
    const/4 v0, 0x0

    .line 84213797
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 84213799
    if-nez v0, :cond_2b

    .line 84213801
    const-string v0, "unknown"

    .line 84213803
    :cond_2b
    const-string v1, "channel"

    .line 84213805
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213808
    move-result-object p3

    .line 84213809
    const-string v3, "upload"

    .line 84213811
    move-object v2, p0

    .line 84213812
    move-object v4, p2

    .line 84213813
    move-object v5, p1

    .line 84213814
    move-object v6, p3

    .line 84213815
    move-object v7, p4

    .line 84213816
    move-object v8, p5

    .line 84213817
    invoke-static/range {v2 .. v8}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213820
    :try_start_3c
    invoke-static {p1, p3, p4, p5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213823
    const-string v3, "upload_success"

    .line 84213825
    move-object v2, p0

    .line 84213826
    move-object v4, p2

    .line 84213827
    move-object v5, p1

    .line 84213828
    move-object v6, p3

    .line 84213829
    move-object v7, p4

    .line 84213830
    move-object v8, p5

    .line 84213831
    invoke-static/range {v2 .. v8}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4a} :catch_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_4a} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_4a} :catch_4b

    .line 84213834
    goto :goto_71

    .line 84213835
    :catch_4b
    move-exception v0

    .line 84213836
    move-object v8, v0

    .line 84213837
    const-string v2, "upload_fail"

    .line 84213839
    move-object v3, p2

    .line 84213840
    move-object v4, p1

    .line 84213841
    move-object v5, p3

    .line 84213842
    move-object v6, p4

    .line 84213843
    move-object v7, p5

    .line 84213844
    invoke-static/range {v2 .. v8}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 84213847
    goto :goto_71

    .line 84213848
    :catch_58
    move-exception v0

    .line 84213849
    move-object v8, v0

    .line 84213850
    const-string v2, "upload_fail"

    .line 84213852
    move-object v3, p2

    .line 84213853
    move-object v4, p1

    .line 84213854
    move-object v5, p3

    .line 84213855
    move-object v6, p4

    .line 84213856
    move-object v7, p5

    .line 84213857
    invoke-static/range {v2 .. v8}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 84213860
    goto :goto_71

    .line 84213861
    :catch_65
    move-exception v0

    .line 84213862
    move-object v8, v0

    .line 84213863
    const-string v2, "upload_fail"

    .line 84213865
    move-object v3, p2

    .line 84213866
    move-object v4, p1

    .line 84213867
    move-object v5, p3

    .line 84213868
    move-object v6, p4

    .line 84213869
    move-object v7, p5

    .line 84213870
    invoke-static/range {v2 .. v8}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 84213873
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213761
    .line 84213762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v0

    .line 84213770
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v0

    .line 84213774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 84213778
    goto :goto_1e

    .line 84213779
    :catchall_13
    move-exception v0

    .line 84213780
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213781
    .line 84213782
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v1

    .line 84213794
    if-eqz v1, :cond_25

    .line 84213795
    .line 84213796
    const/4 v0, 0x0

    .line 84213797
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 84213798
    .line 84213799
    if-nez v0, :cond_2b

    .line 84213800
    .line 84213801
    const-string v0, "unknown"

    .line 84213802
    .line 84213803
    :cond_2b
    const-string v1, "channel"

    .line 84213804
    .line 84213805
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p3

    .line 84213809
    const-string v3, "upload"

    .line 84213810
    .line 84213811
    move-object v2, p0

    .line 84213812
    move-object v4, p2

    .line 84213813
    move-object v5, p1

    .line 84213814
    move-object v6, p3

    .line 84213815
    move-object v7, p4

    .line 84213816
    move-object v8, p5

    .line 84213817
    invoke-static/range {v2 .. v8}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213818
    .line 84213819
    .line 84213820
    :try_start_3c
    invoke-static {p1, p3, p4, p5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213821
    .line 84213822
    .line 84213823
    const-string v3, "upload_success"

    .line 84213824
    .line 84213825
    move-object v2, p0

    .line 84213826
    move-object v4, p2

    .line 84213827
    move-object v5, p1

    .line 84213828
    move-object v6, p3

    .line 84213829
    move-object v7, p4

    .line 84213830
    move-object v8, p5

    .line 84213831
    invoke-static/range {v2 .. v8}, Li64/b;->b(Li64/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4a} :catch_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_4a} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_4a} :catch_4b

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_71

    .line 84213835
    :catch_4b
    move-exception v0

    .line 84213836
    move-object v8, v0

    .line 84213837
    const-string v2, "upload_fail"

    .line 84213838
    .line 84213839
    move-object v3, p2

    .line 84213840
    move-object v4, p1

    .line 84213841
    move-object v5, p3

    .line 84213842
    move-object v6, p4

    .line 84213843
    move-object v7, p5

    .line 84213844
    invoke-static/range {v2 .. v8}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 84213845
    .line 84213846
    .line 84213847
    goto :goto_71

    .line 84213848
    :catch_58
    move-exception v0

    .line 84213849
    move-object v8, v0

    .line 84213850
    const-string v2, "upload_fail"

    .line 84213851
    .line 84213852
    move-object v3, p2

    .line 84213853
    move-object v4, p1

    .line 84213854
    move-object v5, p3

    .line 84213855
    move-object v6, p4

    .line 84213856
    move-object v7, p5

    .line 84213857
    invoke-static/range {v2 .. v8}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 84213858
    .line 84213859
    .line 84213860
    goto :goto_71

    .line 84213861
    :catch_65
    move-exception v0

    .line 84213862
    move-object v8, v0

    .line 84213863
    const-string v2, "upload_fail"

    .line 84213864
    .line 84213865
    move-object v3, p2

    .line 84213866
    move-object v4, p1

    .line 84213867
    move-object v5, p3

    .line 84213868
    move-object v6, p4

    .line 84213869
    move-object v7, p5

    .line 84213870
    invoke-static/range {v2 .. v8}, Li64/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 84213871
    .line 84213872
    .line 84213873
    :goto_71
    return-void
.end method


