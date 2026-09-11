## classes2/cg3/c$b.smali
# added=0 removed=0 changed=4

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


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 196610
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-static {v0}, Lcg3/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 196609
    .line 196610
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcg3/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    const-string p0, "\u968f\u673a\u64ad\u653e"

    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    const-string p0, "\u5355\u7ae0\u5faa\u73af"

    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039407
    const-string p0, "\u5217\u8868\u5faa\u73af"

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    :goto_32
    const-string p0, "\u987a\u5e8f\u64ad\u653e"

    .line 17039412
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "\u968f\u673a\u64ad\u653e"

    .line 17039382
    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    const-string p0, "\u5355\u7ae0\u5faa\u73af"

    .line 17039395
    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039406
    .line 17039407
    const-string p0, "\u5217\u8868\u5faa\u73af"

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    :goto_32
    const-string p0, "\u987a\u5e8f\u64ad\u653e"

    .line 17039411
    .line 17039412
    :goto_34
    return-object p0
.end method


