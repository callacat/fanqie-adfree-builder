## classes2/com/dragon/read/kmp/community/forum/square/vm/d.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p2, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148229
    const/4 v0, 0x1

    .line 84148230
    const/4 v6, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v6, 0x0

    .line 84148233
    :goto_9
    and-int/lit8 v0, p2, 0x2

    .line 84148235
    if-eqz v0, :cond_e

    .line 84148237
    const/4 p3, 0x0

    .line 84148238
    :cond_e
    move-object v4, p3

    .line 84148239
    and-int/lit8 p3, p2, 0x4

    .line 84148241
    if-eqz p3, :cond_17

    .line 84148243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148246
    move-result-object p4

    .line 84148247
    :cond_17
    move-object v5, p4

    .line 84148248
    and-int/lit8 p3, p2, 0x8

    .line 84148250
    if-eqz p3, :cond_1e

    .line 84148252
    const/4 v3, 0x0

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move v3, p1

    .line 84148255
    :goto_1f
    and-int/lit8 p1, p2, 0x10

    .line 84148257
    if-eqz p1, :cond_25

    .line 84148259
    const/4 v7, 0x0

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move v7, p5

    .line 84148262
    :goto_26
    move-object v2, p0

    .line 84148263
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p2, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148228
    .line 84148229
    const/4 v0, 0x1

    .line 84148230
    const/4 v6, 0x1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v6, 0x0

    .line 84148233
    :goto_9
    and-int/lit8 v0, p2, 0x2

    .line 84148234
    .line 84148235
    if-eqz v0, :cond_e

    .line 84148236
    .line 84148237
    const/4 p3, 0x0

    .line 84148238
    :cond_e
    move-object v4, p3

    .line 84148239
    and-int/lit8 p3, p2, 0x4

    .line 84148240
    .line 84148241
    if-eqz p3, :cond_17

    .line 84148242
    .line 84148243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p4

    .line 84148247
    :cond_17
    move-object v5, p4

    .line 84148248
    and-int/lit8 p3, p2, 0x8

    .line 84148249
    .line 84148250
    if-eqz p3, :cond_1e

    .line 84148251
    .line 84148252
    const/4 v3, 0x0

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move v3, p1

    .line 84148255
    :goto_1f
    and-int/lit8 p1, p2, 0x10

    .line 84148256
    .line 84148257
    if-eqz p1, :cond_25

    .line 84148258
    .line 84148259
    const/4 v7, 0x0

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move v7, p5

    .line 84148262
    :goto_26
    move-object v2, p0

    .line 84148263
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a:Z

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 84082701
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a:Z

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a:Z

    .line 100925446
    :cond_6
    move v4, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925449
    if-eqz p1, :cond_e

    .line 100925451
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    const/4 p1, 0x0

    .line 100925455
    :goto_f
    move-object v2, p1

    .line 100925456
    and-int/lit8 p1, p5, 0x4

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 100925462
    :cond_16
    move-object v3, p2

    .line 100925463
    and-int/lit8 p1, p5, 0x8

    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925467
    iget p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 100925469
    :cond_1d
    move v1, p3

    .line 100925470
    and-int/lit8 p1, p5, 0x10

    .line 100925472
    if-eqz p1, :cond_24

    .line 100925474
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 100925476
    :cond_24
    move v5, p4

    .line 100925477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925480
    const/4 p0, 0x0

    .line 100925481
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925484
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 100925486
    move-object v0, p0

    .line 100925487
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 100925490
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/d;ZLjava/util/List;IZI)Lcom/dragon/read/kmp/community/forum/square/vm/d;
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a:Z

    .line 100925445
    .line 100925446
    :cond_6
    move v4, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p1, :cond_e

    .line 100925450
    .line 100925451
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 100925452
    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    const/4 p1, 0x0

    .line 100925455
    :goto_f
    move-object v2, p1

    .line 100925456
    and-int/lit8 p1, p5, 0x4

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_16

    .line 100925459
    .line 100925460
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 100925461
    .line 100925462
    :cond_16
    move-object v3, p2

    .line 100925463
    and-int/lit8 p1, p5, 0x8

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925466
    .line 100925467
    iget p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 100925468
    .line 100925469
    :cond_1d
    move v1, p3

    .line 100925470
    and-int/lit8 p1, p5, 0x10

    .line 100925471
    .line 100925472
    if-eqz p1, :cond_24

    .line 100925473
    .line 100925474
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;->e:Z

    .line 100925475
    .line 100925476
    :cond_24
    move v5, p4

    .line 100925477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925478
    .line 100925479
    .line 100925480
    const/4 p0, 0x0

    .line 100925481
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925482
    .line 100925483
    .line 100925484
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 100925485
    .line 100925486
    move-object v0, p0

    .line 100925487
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/vm/d;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 100925488
    .line 100925489
    .line 100925490
    return-object p0
.end method


