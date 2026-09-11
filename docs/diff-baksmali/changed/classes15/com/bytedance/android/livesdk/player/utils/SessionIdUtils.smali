## classes15/com/bytedance/android/livesdk/player/utils/SessionIdUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f702

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f702

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method private final randomString(I)Ljava/lang/String;
[MOD-CHANGED]
.method private final randomString(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Random;

    .line 17039362
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, p1, :cond_1f

    .line 17039373
    const/16 v3, 0x3e

    .line 17039375
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17039378
    move-result v3

    .line 17039379
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final randomString(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Random;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, p1, :cond_1f

    .line 17039372
    .line 17039373
    const/16 v3, 0x3e

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1
.end method


.method public final genSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final genSessionId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "01"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196622
    const/4 v1, 0x6

    .line 196623
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;->randomString(I)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final genSessionId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "01"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x6

    .line 196623
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/utils/SessionIdUtils;->randomString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


