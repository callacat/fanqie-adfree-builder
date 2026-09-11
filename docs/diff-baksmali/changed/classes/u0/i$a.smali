## classes/u0/i$a.smali
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


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 17039363
    move-result p0

    .line 17039364
    const/16 v0, 0x17

    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039368
    const/16 v0, 0x14

    .line 17039370
    if-eq p0, v0, :cond_23

    .line 17039372
    const/16 v0, 0x16

    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039376
    const/16 v0, 0x1e

    .line 17039378
    if-eq p0, v0, :cond_23

    .line 17039380
    const/16 v0, 0x1d

    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039384
    const/16 v0, 0x18

    .line 17039386
    if-eq p0, v0, :cond_23

    .line 17039388
    const/16 v0, 0x15

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    const/16 v0, 0x17

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039367
    .line 17039368
    const/16 v0, 0x14

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_23

    .line 17039371
    .line 17039372
    const/16 v0, 0x16

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039375
    .line 17039376
    const/16 v0, 0x1e

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_23

    .line 17039379
    .line 17039380
    const/16 v0, 0x1d

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039383
    .line 17039384
    const/16 v0, 0x18

    .line 17039385
    .line 17039386
    if-eq p0, v0, :cond_23

    .line 17039387
    .line 17039388
    const/16 v0, 0x15

    .line 17039389
    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method


