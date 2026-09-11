.class public final Lvz2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d846

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;DDDDDILjava/lang/String;)V
    .registers 16

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545410
    .line 134545411
    .line 134545412
    if-eqz p1, :cond_f

    .line 134545413
    .line 134545414
    const-class v1, Lq23/k;

    .line 134545415
    .line 134545416
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134545417
    .line 134545418
    .line 134545419
    move-result-object p1

    .line 134545420
    check-cast p1, Lq23/k;

    .line 134545421
    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    const/4 p1, 0x0

    .line 134545424
    :goto_10
    if-eqz p1, :cond_14

    .line 134545425
    .line 134545426
    iput-wide p2, p1, Lq23/k;->m:D

    .line 134545427
    .line 134545428
    :cond_14
    if-eqz p1, :cond_18

    .line 134545429
    .line 134545430
    iput-wide p4, p1, Lq23/k;->n:D

    .line 134545431
    .line 134545432
    :cond_18
    if-eqz p1, :cond_1c

    .line 134545433
    .line 134545434
    iput-wide p8, p1, Lq23/k;->p:D

    .line 134545435
    .line 134545436
    :cond_1c
    if-eqz p1, :cond_20

    .line 134545437
    .line 134545438
    iput-wide p10, p1, Lq23/k;->q:D

    .line 134545439
    .line 134545440
    :cond_20
    if-eqz p1, :cond_24

    .line 134545441
    .line 134545442
    iput-wide p6, p1, Lq23/k;->o:D

    .line 134545443
    .line 134545444
    :cond_24
    if-eqz p1, :cond_2b

    .line 134545445
    .line 134545446
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545447
    .line 134545448
    .line 134545449
    iput-object p13, p1, Lq23/k;->r:Ljava/lang/String;

    .line 134545450
    .line 134545451
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 134545452
    .line 134545453
    const-string v0, "insert_native_view"

    .line 134545454
    .line 134545455
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134545456
    .line 134545457
    .line 134545458
    const-string v0, "top"

    .line 134545459
    .line 134545460
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 134545461
    .line 134545462
    .line 134545463
    const-string p2, "right"

    .line 134545464
    .line 134545465
    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 134545466
    .line 134545467
    .line 134545468
    const-string p2, "left"

    .line 134545469
    .line 134545470
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 134545471
    .line 134545472
    .line 134545473
    const-string p2, "width"

    .line 134545474
    .line 134545475
    invoke-virtual {p1, p2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 134545476
    .line 134545477
    .line 134545478
    const-string p2, "height"

    .line 134545479
    .line 134545480
    invoke-virtual {p1, p2, p10, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 134545481
    .line 134545482
    .line 134545483
    const-string p2, "view_id"

    .line 134545484
    .line 134545485
    invoke-virtual {p1, p2, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545486
    .line 134545487
    .line 134545488
    const-string p2, "event_name"

    .line 134545489
    .line 134545490
    invoke-virtual {p1, p2, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545491
    .line 134545492
    .line 134545493
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 134545494
    .line 134545495
    .line 134545496
    return-void
.end method

.method public final b(Lso7/k0;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_f

    .line 33816581
    .line 33816582
    const-class v1, Lq23/k;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lq23/k;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-eqz p1, :cond_19

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Lq23/k;->b(Ljava/lang/String;)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    if-nez v1, :cond_19

    .line 33816599
    .line 33816600
    return v0

    .line 33816601
    :cond_19
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p1, Lq23/k;->k:Ljava/lang/String;

    .line 33816607
    .line 33816608
    :cond_20
    new-instance p1, Landroid/content/Intent;

    .line 33816609
    .line 33816610
    const-string v0, "insert_native_view"

    .line 33816611
    .line 33816612
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v0, "id"

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    return p1
.end method
