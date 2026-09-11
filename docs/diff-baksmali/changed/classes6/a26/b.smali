## classes6/a26/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, La26/b;->a:Landroid/app/Activity;

    .line 67239944
    iput-object p2, p0, La26/b;->b:La26/a;

    .line 67239946
    iput p3, p0, La26/b;->c:I

    .line 67239948
    iput-object p4, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, La26/b;->a:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    iput-object p2, p0, La26/b;->b:La26/a;

    .line 67239945
    .line 67239946
    iput p3, p0, La26/b;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static synthetic d(La26/g0;ZZFZI)V
[MOD-CHANGED]
.method public static synthetic d(La26/g0;ZZFZI)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    const-wide/16 v0, 0x1388

    .line 100925446
    goto :goto_9

    .line 100925447
    :cond_7
    const-wide/16 v0, 0x0

    .line 100925449
    :goto_9
    move-wide v3, v0

    .line 100925450
    and-int/lit8 v0, p5, 0x2

    .line 100925452
    const/4 v1, 0x0

    .line 100925453
    if-eqz v0, :cond_11

    .line 100925455
    const/4 v5, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v5, p1

    .line 100925458
    :goto_12
    and-int/lit8 p1, p5, 0x4

    .line 100925460
    if-eqz p1, :cond_18

    .line 100925462
    const/4 v6, 0x0

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move v6, p2

    .line 100925465
    :goto_19
    and-int/lit8 p1, p5, 0x8

    .line 100925467
    if-eqz p1, :cond_22

    .line 100925469
    const/high16 p3, 0x42680000    # 58.0f

    .line 100925471
    const/high16 v7, 0x42680000    # 58.0f

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    move v7, p3

    .line 100925475
    :goto_23
    and-int/lit8 p1, p5, 0x10

    .line 100925477
    if-eqz p1, :cond_29

    .line 100925479
    const/4 v8, 0x0

    .line 100925480
    goto :goto_2a

    .line 100925481
    :cond_29
    move v8, p4

    .line 100925482
    :goto_2a
    move-object v2, p0

    .line 100925483
    invoke-virtual/range {v2 .. v8}, La26/g0;->h(JZZFZ)V

    .line 100925486
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(La26/g0;ZZFZI)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const-wide/16 v0, 0x1388

    .line 100925445
    .line 100925446
    goto :goto_9

    .line 100925447
    :cond_7
    const-wide/16 v0, 0x0

    .line 100925448
    .line 100925449
    :goto_9
    move-wide v3, v0

    .line 100925450
    and-int/lit8 v0, p5, 0x2

    .line 100925451
    .line 100925452
    const/4 v1, 0x0

    .line 100925453
    if-eqz v0, :cond_11

    .line 100925454
    .line 100925455
    const/4 v5, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v5, p1

    .line 100925458
    :goto_12
    and-int/lit8 p1, p5, 0x4

    .line 100925459
    .line 100925460
    if-eqz p1, :cond_18

    .line 100925461
    .line 100925462
    const/4 v6, 0x0

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move v6, p2

    .line 100925465
    :goto_19
    and-int/lit8 p1, p5, 0x8

    .line 100925466
    .line 100925467
    if-eqz p1, :cond_22

    .line 100925468
    .line 100925469
    const/high16 p3, 0x42680000    # 58.0f

    .line 100925470
    .line 100925471
    const/high16 v7, 0x42680000    # 58.0f

    .line 100925472
    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    move v7, p3

    .line 100925475
    :goto_23
    and-int/lit8 p1, p5, 0x10

    .line 100925476
    .line 100925477
    if-eqz p1, :cond_29

    .line 100925478
    .line 100925479
    const/4 v8, 0x0

    .line 100925480
    goto :goto_2a

    .line 100925481
    :cond_29
    move v8, p4

    .line 100925482
    :goto_2a
    move-object v2, p0

    .line 100925483
    invoke-virtual/range {v2 .. v8}, La26/g0;->h(JZZFZ)V

    .line 100925484
    .line 100925485
    .line 100925486
    return-void
.end method


.method public static synthetic e(La26/g0;ZI)V
[MOD-CHANGED]
.method public static synthetic e(La26/g0;ZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    const-wide/16 v0, 0x1388

    .line 50528262
    goto :goto_9

    .line 50528263
    :cond_7
    const-wide/16 v0, 0x0

    .line 50528265
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 50528267
    if-eqz p2, :cond_e

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    :cond_e
    invoke-virtual {p0, v0, v1, p1}, La26/g0;->i(JZ)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(La26/g0;ZI)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    const-wide/16 v0, 0x1388

    .line 50528261
    .line 50528262
    goto :goto_9

    .line 50528263
    :cond_7
    const-wide/16 v0, 0x0

    .line 50528264
    .line 50528265
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_e

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    :cond_e
    invoke-virtual {p0, v0, v1, p1}, La26/g0;->i(JZ)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, La26/b;->c(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, La26/b;->c(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La26/b;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La26/b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


