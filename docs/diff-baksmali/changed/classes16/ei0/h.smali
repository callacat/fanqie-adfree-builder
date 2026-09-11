## classes16/ei0/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, -0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, -0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    const-string v2, ""

    .line 100925450
    if-eqz v0, :cond_d

    .line 100925452
    move-object p2, v2

    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925455
    if-eqz v0, :cond_12

    .line 100925457
    move-object p3, v2

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 100925460
    if-eqz v0, :cond_17

    .line 100925462
    const/4 p4, -0x1

    .line 100925463
    :cond_17
    and-int/lit8 p6, p6, 0x20

    .line 100925465
    if-eqz p6, :cond_1c

    .line 100925467
    move-object p5, v2

    .line 100925468
    :cond_1c
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925474
    iput p1, p0, Lei0/h;->b:I

    .line 100925476
    iput-object p2, p0, Lei0/h;->c:Ljava/lang/String;

    .line 100925478
    iput-object p3, p0, Lei0/h;->d:Ljava/lang/String;

    .line 100925480
    iput p4, p0, Lei0/h;->e:I

    .line 100925482
    const/4 p1, 0x0

    .line 100925483
    iput-object p1, p0, Lei0/h;->f:Lorg/json/JSONObject;

    .line 100925485
    iput-object p5, p0, Lei0/h;->g:Ljava/lang/String;

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, -0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, -0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    const-string v2, ""

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_d

    .line 100925451
    .line 100925452
    move-object p2, v2

    .line 100925453
    :cond_d
    and-int/lit8 v0, p6, 0x4

    .line 100925454
    .line 100925455
    if-eqz v0, :cond_12

    .line 100925456
    .line 100925457
    move-object p3, v2

    .line 100925458
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 100925459
    .line 100925460
    if-eqz v0, :cond_17

    .line 100925461
    .line 100925462
    const/4 p4, -0x1

    .line 100925463
    :cond_17
    and-int/lit8 p6, p6, 0x20

    .line 100925464
    .line 100925465
    if-eqz p6, :cond_1c

    .line 100925466
    .line 100925467
    move-object p5, v2

    .line 100925468
    :cond_1c
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925472
    .line 100925473
    .line 100925474
    iput p1, p0, Lei0/h;->b:I

    .line 100925475
    .line 100925476
    iput-object p2, p0, Lei0/h;->c:Ljava/lang/String;

    .line 100925477
    .line 100925478
    iput-object p3, p0, Lei0/h;->d:Ljava/lang/String;

    .line 100925479
    .line 100925480
    iput p4, p0, Lei0/h;->e:I

    .line 100925481
    .line 100925482
    const/4 p1, 0x0

    .line 100925483
    iput-object p1, p0, Lei0/h;->f:Lorg/json/JSONObject;

    .line 100925484
    .line 100925485
    iput-object p5, p0, Lei0/h;->g:Ljava/lang/String;

    .line 100925486
    .line 100925487
    return-void
.end method


