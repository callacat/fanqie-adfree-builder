## classes19/com/bytedance/ug/sdk/share/impl/utils/Logger.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aeb4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 131081
    sget v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$b;->a:I

    .line 131083
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$b$a;->a:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$b;

    .line 131085
    sput-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aeb4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 131080
    .line 131081
    sget v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$b;->a:I

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$b$a;->a:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$b;

    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public static alertErrorInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->debug()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw v0
.end method

[INNER-ORIGINAL]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816597
    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816599
    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    const/4 p2, 0x3

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p2, 0x3

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659351
    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659353
    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    return-void
.end method


.method public static debug()Z
[MOD-CHANGED]
.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x6

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x6

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816597
    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816599
    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    const/4 p2, 0x6

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p2, 0x6

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659351
    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659353
    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    return-void
.end method


.method public static getLogLevel()I
[MOD-CHANGED]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 1
    .line 2
    return v0
.end method


.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x4

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x4

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816597
    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816599
    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    const/4 p2, 0x4

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p2, 0x4

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659351
    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659353
    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 p0, 0x3

    .line 33751046
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_11

    .line 33751052
    sget-object p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p0, 0x3

    .line 33751046
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_11

    .line 33751051
    .line 33751052
    sget-object p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static registerLogHandler(Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;)V
[MOD-CHANGED]
.method public static registerLogHandler(Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLogHandler(Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogLevel(I)V
[MOD-CHANGED]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->mLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static st(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882139
    const-string v4, "\n"

    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "."

    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    aget-object v4, v0, v3

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882136
    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882138
    .line 33882139
    const-string v4, "\n"

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882145
    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v4, "."

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    aget-object v4, v0, v3

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static throwException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973830
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->debug()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->debug()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816597
    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816599
    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    const/4 p2, 0x2

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p2, 0x2

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659351
    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659353
    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x5

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x5

    .line 33816585
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_14

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget v1, Lb42/a;->a:I

    .line 33816597
    .line 33816598
    sget v1, Lm32/a;->C:I

    .line 33816599
    .line 33816600
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lm32/a;->j:Ln22/e;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v1, v0, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    const/4 p2, 0x5

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_5

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    sget-object p2, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 p2, 0x5

    .line 50659339
    invoke-static {p2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;->a(I)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_16

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->sLogWriter:Lcom/bytedance/ug/sdk/share/impl/utils/Logger$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    sget v0, Lb42/a;->a:I

    .line 50659351
    .line 50659352
    sget v0, Lm32/a;->C:I

    .line 50659353
    .line 50659354
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lm32/a;->j:Ln22/e;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {v0, p2, p0, p1}, Ln22/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    return-void
.end method


