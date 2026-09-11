## classes4/rm4/b$a.smali
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


.method public static a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lrm4/b$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2a

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    const-string p0, ""

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "1080P"

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string p0, "720P"

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    const-string p0, "540P"

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "480P"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "360P"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lrm4/b$a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "1080P"

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string p0, "720P"

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    const-string p0, "540P"

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "480P"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "360P"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


