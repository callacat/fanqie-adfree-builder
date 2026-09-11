## classes6/c16/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc16/u$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc16/u$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc16/p0;->a:Liu1/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc16/u$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc16/p0;->a:Liu1/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    sput-boolean v0, Lc16/q0;->c:Z

    .line 33685507
    iget-object v0, p0, Lc16/p0;->a:Liu1/h;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    sput-boolean v0, Lc16/q0;->c:Z

    .line 33685506
    .line 33685507
    iget-object v0, p0, Lc16/p0;->a:Liu1/h;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc16/p0;->a:Liu1/h;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039371
    const-string v2, "award_completed"

    .line 17039373
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-ne v2, v0, :cond_15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    const/4 v3, 0x0

    .line 17039383
    if-eqz v2, :cond_1c

    .line 17039385
    sput-object v3, Lc16/q0;->f:Lc16/r0;

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_27

    .line 17039390
    const-string v2, "book_award_completed"

    .line 17039392
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-ne p1, v0, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2c

    .line 17039402
    sput-object v3, Lc16/q0;->f:Lc16/r0;

    .line 17039404
    :cond_2c
    :goto_2c
    sput-boolean v1, Lc16/q0;->c:Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lc16/p0;->a:Liu1/h;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039370
    .line 17039371
    const-string v2, "award_completed"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-ne v2, v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    const/4 v3, 0x0

    .line 17039383
    if-eqz v2, :cond_1c

    .line 17039384
    .line 17039385
    sput-object v3, Lc16/q0;->f:Lc16/r0;

    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_27

    .line 17039389
    .line 17039390
    const-string v2, "book_award_completed"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-ne p1, v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2c

    .line 17039401
    .line 17039402
    sput-object v3, Lc16/q0;->f:Lc16/r0;

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    sput-boolean v1, Lc16/q0;->c:Z

    .line 17039405
    .line 17039406
    return-void
.end method


