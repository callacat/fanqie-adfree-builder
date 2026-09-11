.class public Lcom/xiaomi/push/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/NetworkInfo;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa469f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/push/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 16908300
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_ad

    .line 17170440
    monitor-enter p1

    .line 17170441
    :try_start_9
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_a8

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170452
    move-result v0

    .line 17170453
    sparse-switch v0, :sswitch_data_b4

    .line 17170456
    goto :goto_5f

    .line 17170457
    :sswitch_19
    const-string v0, "getState"

    .line 17170459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_5f

    .line 17170465
    const/4 v0, 0x5

    .line 17170466
    goto :goto_60

    .line 17170467
    :sswitch_23
    const-string v0, "getTypeName"

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_5f

    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    goto :goto_60

    .line 17170477
    :sswitch_2d
    const-string v0, "getDetailedState"

    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_5f

    .line 17170485
    const/4 v0, 0x6

    .line 17170486
    goto :goto_60

    .line 17170487
    :sswitch_37
    const-string v0, "isConnected"

    .line 17170489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_5f

    .line 17170495
    const/4 v0, 0x4

    .line 17170496
    goto :goto_60

    .line 17170497
    :sswitch_41
    const-string v0, "getSubtypeName"

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_5f

    .line 17170505
    const/4 v0, 0x3

    .line 17170506
    goto :goto_60

    .line 17170507
    :sswitch_4b
    const-string v0, "getType"

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_5f

    .line 17170515
    const/4 v0, 0x0

    .line 17170516
    goto :goto_60

    .line 17170517
    :sswitch_55
    const-string v0, "getSubtype"

    .line 17170519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_5f

    .line 17170525
    const/4 v0, 0x2

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    :goto_5f
    const/4 v0, -0x1

    .line 17170528
    :goto_60
    packed-switch v0, :pswitch_data_d2

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    goto :goto_a1

    .line 17170533
    :pswitch_65
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170535
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 17170538
    move-result-object v0

    .line 17170539
    goto :goto_a1

    .line 17170540
    :pswitch_6c
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170542
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17170545
    move-result-object v0

    .line 17170546
    goto :goto_a1

    .line 17170547
    :pswitch_73
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170549
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170552
    move-result v0

    .line 17170553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    move-result-object v0

    .line 17170557
    goto :goto_a1

    .line 17170558
    :pswitch_7e
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170560
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    goto :goto_a1

    .line 17170565
    :pswitch_85
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170567
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17170570
    move-result v0

    .line 17170571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v0

    .line 17170575
    goto :goto_a1

    .line 17170576
    :pswitch_90
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170578
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    goto :goto_a1

    .line 17170583
    :pswitch_97
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/net/NetworkInfo;

    .line 17170585
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170588
    move-result v0

    .line 17170589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object v0

    .line 17170593
    :goto_a1
    if-eqz v0, :cond_a8

    .line 17170595
    iget-object v1, p0, Lcom/xiaomi/push/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170597
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    :cond_a8
    monitor-exit p1

    .line 17170601
    goto :goto_ad

    .line 17170602
    :catchall_aa
    move-exception v0

    .line 17170603
    monitor-exit p1
    :try_end_ac
    .catchall {:try_start_9 .. :try_end_ac} :catchall_aa

    .line 17170604
    throw v0

    .line 17170605
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170607
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    return-object p1

    .line 17170612
    :sswitch_data_b4
    .sparse-switch
        -0x318396bc -> :sswitch_55
        -0x47a0850 -> :sswitch_4b
        -0x3fcea11 -> :sswitch_41
        0x23b734ff -> :sswitch_37
        0x2a6baa0b -> :sswitch_2d
        0x53878e5b -> :sswitch_23
        0x75286adb -> :sswitch_19
    .end sparse-switch

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_97
        :pswitch_90
        :pswitch_85
        :pswitch_7e
        :pswitch_73
        :pswitch_6c
        :pswitch_65
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getType"

    .line 131074
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public a()Landroid/net/NetworkInfo$DetailedState;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "getDetailedState"

    .line 196610
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/net/NetworkInfo$DetailedState;

    .line 196616
    return-object v0
.end method

.method public a()Landroid/net/NetworkInfo$State;
    .registers 2

    .prologue
    .line 262144
    const-string v0, "getState"

    .line 262146
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 262152
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    const-string v0, "getTypeName"

    .line 327682
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/String;

    .line 327688
    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 458752
    const-string v0, "isConnected"

    .line 458754
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Ljava/lang/Boolean;

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458763
    move-result v0

    .line 458764
    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 131072
    const-string v0, "getSubtype"

    .line 131074
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "getSubtypeName"

    .line 196610
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    return-object v0
.end method
