## classes17/ty0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    move-object p1, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    move-object p2, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134545421
    if-eqz v0, :cond_10

    .line 134545423
    move-object p3, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 134545426
    if-eqz v0, :cond_15

    .line 134545428
    move-object p4, v1

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 134545431
    if-eqz v0, :cond_1a

    .line 134545433
    move-object p5, v1

    .line 134545434
    :cond_1a
    and-int/lit8 v0, p8, 0x20

    .line 134545436
    if-eqz v0, :cond_1f

    .line 134545438
    move-object p6, v1

    .line 134545439
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 134545441
    if-eqz p8, :cond_24

    .line 134545443
    move-object p7, v1

    .line 134545444
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545447
    iput-object p1, p0, Lty0/b;->a:Ljava/lang/String;

    .line 134545449
    iput-object p2, p0, Lty0/b;->b:Ljava/lang/String;

    .line 134545451
    iput-object p3, p0, Lty0/b;->c:Ljava/lang/String;

    .line 134545453
    iput-object p4, p0, Lty0/b;->d:Ljava/lang/String;

    .line 134545455
    iput-object p5, p0, Lty0/b;->e:Ljava/lang/String;

    .line 134545457
    iput-object p6, p0, Lty0/b;->f:Ljava/lang/String;

    .line 134545459
    iput-object p7, p0, Lty0/b;->g:Ljava/lang/String;

    .line 134545461
    const/4 p1, -0x1

    .line 134545462
    iput p1, p0, Lty0/b;->m:I

    .line 134545464
    sget-object p1, Lty0/a;->k:Lty0/a$a;

    .line 134545466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545469
    new-instance p1, Lty0/a;

    .line 134545471
    invoke-direct {p1}, Lty0/a;-><init>()V

    .line 134545474
    iput-object p1, p0, Lty0/b;->n:Lty0/a;

    .line 134545476
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545412
    .line 134545413
    move-object p1, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545415
    .line 134545416
    if-eqz v0, :cond_b

    .line 134545417
    .line 134545418
    move-object p2, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134545420
    .line 134545421
    if-eqz v0, :cond_10

    .line 134545422
    .line 134545423
    move-object p3, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 134545425
    .line 134545426
    if-eqz v0, :cond_15

    .line 134545427
    .line 134545428
    move-object p4, v1

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 134545430
    .line 134545431
    if-eqz v0, :cond_1a

    .line 134545432
    .line 134545433
    move-object p5, v1

    .line 134545434
    :cond_1a
    and-int/lit8 v0, p8, 0x20

    .line 134545435
    .line 134545436
    if-eqz v0, :cond_1f

    .line 134545437
    .line 134545438
    move-object p6, v1

    .line 134545439
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 134545440
    .line 134545441
    if-eqz p8, :cond_24

    .line 134545442
    .line 134545443
    move-object p7, v1

    .line 134545444
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545445
    .line 134545446
    .line 134545447
    iput-object p1, p0, Lty0/b;->a:Ljava/lang/String;

    .line 134545448
    .line 134545449
    iput-object p2, p0, Lty0/b;->b:Ljava/lang/String;

    .line 134545450
    .line 134545451
    iput-object p3, p0, Lty0/b;->c:Ljava/lang/String;

    .line 134545452
    .line 134545453
    iput-object p4, p0, Lty0/b;->d:Ljava/lang/String;

    .line 134545454
    .line 134545455
    iput-object p5, p0, Lty0/b;->e:Ljava/lang/String;

    .line 134545456
    .line 134545457
    iput-object p6, p0, Lty0/b;->f:Ljava/lang/String;

    .line 134545458
    .line 134545459
    iput-object p7, p0, Lty0/b;->g:Ljava/lang/String;

    .line 134545460
    .line 134545461
    const/4 p1, -0x1

    .line 134545462
    iput p1, p0, Lty0/b;->m:I

    .line 134545463
    .line 134545464
    sget-object p1, Lty0/a;->k:Lty0/a$a;

    .line 134545465
    .line 134545466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545467
    .line 134545468
    .line 134545469
    new-instance p1, Lty0/a;

    .line 134545470
    .line 134545471
    invoke-direct {p1}, Lty0/a;-><init>()V

    .line 134545472
    .line 134545473
    .line 134545474
    iput-object p1, p0, Lty0/b;->n:Lty0/a;

    .line 134545475
    .line 134545476
    return-void
.end method


.method public final a()Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public final a()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lty0/b;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-boolean v0, p0, Lty0/b;->h:Z

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262154
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 262157
    :try_start_d
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262159
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 262162
    new-instance v2, Lorg/json/JSONObject;

    .line 262164
    iget-object v3, p0, Lty0/b;->b:Ljava/lang/String;

    .line 262166
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_21

    .line 262176
    :catch_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    iput-object v0, p0, Lty0/b;->i:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lty0/b;->h:Z

    .line 262182
    :cond_26
    iget-object v0, p0, Lty0/b;->i:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lty0/b;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lty0/b;->h:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    :try_start_d
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    iget-object v3, p0, Lty0/b;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :catch_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    iput-object v0, p0, Lty0/b;->i:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lty0/b;->h:Z

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lty0/b;->i:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262183
    .line 262184
    return-object v0
.end method


