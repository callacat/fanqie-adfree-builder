## classes8/com/dragon/read/social/editor/video/editor/musicselector/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;",
            ">;",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/n;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 67305482
    iput p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;",
            ">;",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/n;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 v0, p5, 0x2

    .line 84148235
    if-eqz v0, :cond_f

    .line 84148237
    sget-object p2, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84148241
    const/4 v1, 0x0

    .line 84148242
    if-eqz v0, :cond_15

    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    :cond_15
    and-int/lit8 p5, p5, 0x8

    .line 84148247
    if-eqz p5, :cond_1a

    .line 84148249
    const/4 p4, 0x0

    .line 84148250
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V

    .line 84148253
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Ljava/util/ArrayList;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 v0, p5, 0x2

    .line 84148234
    .line 84148235
    if-eqz v0, :cond_f

    .line 84148236
    .line 84148237
    sget-object p2, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 84148240
    .line 84148241
    const/4 v1, 0x0

    .line 84148242
    if-eqz v0, :cond_15

    .line 84148243
    .line 84148244
    const/4 p3, 0x0

    .line 84148245
    :cond_15
    and-int/lit8 p5, p5, 0x8

    .line 84148246
    .line 84148247
    if-eqz p5, :cond_1a

    .line 84148248
    .line 84148249
    const/4 p4, 0x0

    .line 84148250
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V

    .line 84148251
    .line 84148252
    .line 84148253
    return-void
.end method


.method public static a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    new-instance p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V

    .line 100925475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/n;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 100925471
    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZ)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-object p0
.end method


