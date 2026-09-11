## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cf2f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->Companion:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cf2f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->Companion:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528261
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$a;

    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 50528275
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x3

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-eq v1, v0, :cond_e

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->Companion:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "danmaku_blocked_word_"

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039378
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    const/16 v1, 0x5f

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->c:J

    .line 17039396
    const-wide/16 v3, 0x1

    .line 17039398
    add-long/2addr v3, v1

    .line 17039399
    sput-wide v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->c:J

    .line 17039401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p0, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->Companion:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "danmaku_blocked_word_"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 v1, 0x5f

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-wide v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->c:J

    .line 17039395
    .line 17039396
    const-wide/16 v3, 0x1

    .line 17039397
    .line 17039398
    add-long/2addr v3, v1

    .line 17039399
    sput-wide v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->c:J

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p0, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


