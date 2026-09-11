## classes5/com/dragon/read/kmp/service/m1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    sget-object p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    instance-of v0, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    new-instance v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;

    .line 17039377
    check-cast p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;-><init>(I)V

    .line 17039386
    move-object p0, v0

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039396
    sget-object p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 17039398
    :goto_26
    return-object p0

    .line 17039399
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039401
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;)Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$b;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    instance-of v0, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;

    .line 17039376
    .line 17039377
    check-cast p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$c;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object p0, v0

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;->a:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039395
    .line 17039396
    sget-object p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0

    .line 17039399
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039400
    .line 17039401
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p0
.end method


