## classes21/com/dragon/read/kmp/audio/history/KmpAudioPlayMode$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039364
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_2d

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039373
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039375
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_17

    .line 17039381
    :goto_15
    move-object v0, v1

    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039385
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039387
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039393
    goto :goto_15

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039396
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039398
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039404
    goto :goto_15

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2d

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039372
    .line 17039373
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_17

    .line 17039380
    .line 17039381
    :goto_15
    move-object v0, v1

    .line 17039382
    goto :goto_2d

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_15

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 17039395
    .line 17039396
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->value:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-eqz p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_15

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v0
.end method


