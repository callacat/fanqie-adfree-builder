.class public Lcom/xiaomi/push/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/eu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/push/ew;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa472f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327684
    .line 327685
    new-instance v1, Lcom/xiaomi/push/fd;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/xiaomi/push/fd;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327694
    .line 327695
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327696
    .line 327697
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    .line 327740
    invoke-static {}, Lcom/xiaomi/push/et;->c()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    .line 327751
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/xiaomi/push/eu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327759
    .line 327760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327761
    .line 327762
    invoke-static {}, Lcom/xiaomi/push/et;->a()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v0, p0, Lcom/xiaomi/push/eu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327770
    .line 327771
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/eu$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/eu;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/eu;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/eu$a;->a()Lcom/xiaomi/push/eu;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/eu;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method private b(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "startModemKeepAliveTimeOut"

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_7f

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_7f

    .line 50659333
    .line 50659334
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_e

    .line 50659339
    .line 50659340
    goto/16 :goto_7f

    .line 50659341
    .line 50659342
    :cond_e
    :try_start_e
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_2d

    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {p1}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->e()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    instance-of v0, p1, Lcom/xiaomi/push/ey;

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_39

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->j()V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_44

    .line 50659385
    :cond_39
    instance-of v0, p2, Lcom/xiaomi/push/ey;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_44

    .line 50659388
    .line 50659389
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->i()V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    instance-of v0, p1, Lcom/xiaomi/push/fc;

    .line 50659397
    .line 50659398
    if-eqz v0, :cond_54

    .line 50659399
    .line 50659400
    instance-of v0, p2, Lcom/xiaomi/push/fd;

    .line 50659401
    .line 50659402
    if-nez v0, :cond_54

    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v0

    .line 50659408
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->g()V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_63

    .line 50659412
    :cond_54
    instance-of v0, p2, Lcom/xiaomi/push/fc;

    .line 50659413
    .line 50659414
    if-nez v0, :cond_5c

    .line 50659415
    .line 50659416
    instance-of v0, p2, Lcom/xiaomi/push/fd;

    .line 50659417
    .line 50659418
    if-eqz v0, :cond_63

    .line 50659419
    .line 50659420
    :cond_5c
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->h()V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    :goto_63
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v0

    .line 50659431
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_e .. :try_end_6a} :catchall_6b

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_7f

    .line 50659435
    :catchall_6b
    move-exception p1

    .line 50659436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    const-string p3, "[stat] exception occurred when record state change, exception: "

    .line 50659439
    .line 50659440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    const-string p2, "HwKaMgr"

    .line 50659451
    .line 50659452
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/xiaomi/push/ew;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    .line 262150
    const-class v1, Lcom/xiaomi/push/eu;

    .line 262151
    .line 262152
    const-string v1, "eu"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/HandlerThread;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/HandlerThread;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 262176
    .line 262177
    new-instance v1, Lcom/xiaomi/push/eu$1;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$1;-><init>(Lcom/xiaomi/push/eu;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public a(ILjava/lang/Exception;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 50659340
    .line 50659341
    new-instance v1, Lcom/xiaomi/push/eu$11;

    .line 50659342
    .line 50659343
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/eu$11;-><init>(Lcom/xiaomi/push/eu;ILjava/lang/Exception;Z)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    return-void
.end method

.method public a(Lcom/xiaomi/push/ay;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "HwKaMgr"

    .line 17170433
    .line 17170434
    const-string v1, "[network] network is change. isMobileNetworkConnected:"

    .line 17170435
    .line 17170436
    :try_start_4
    iget-object v2, p0, Lcom/xiaomi/push/eu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/xiaomi/push/et;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/xiaomi/push/eu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/xiaomi/push/ax;->e(Lcom/xiaomi/push/ay;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/xiaomi/push/eu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/xiaomi/push/eu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/eu;->c(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/ay;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3c

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_4e

    .line 17170492
    :catchall_3c
    move-exception p1

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v2, "[network]  exception occurred when network changed, exception: "

    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "[stateSwitch] switch state failed, because same state: "

    .line 50790401
    .line 50790402
    const-string v1, "HwKaMgr"

    .line 50790403
    .line 50790404
    if-nez p2, :cond_c

    .line 50790405
    .line 50790406
    const-string p1, "[stateSwitch] state change failed, nextState is empty"

    .line 50790407
    .line 50790408
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    return-void

    .line 50790412
    :cond_c
    if-nez p1, :cond_14

    .line 50790413
    .line 50790414
    const-string p1, "[stateSwitch] state change failed, expectState is empty"

    .line 50790415
    .line 50790416
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    return-void

    .line 50790420
    :cond_14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    if-eqz v2, :cond_20

    .line 50790425
    .line 50790426
    const-string p1, "[stateSwitch] state change failed, event is empty"

    .line 50790427
    .line 50790428
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    return-void

    .line 50790432
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v2

    .line 50790436
    invoke-virtual {p2}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v5
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_bb

    .line 50790448
    const-string v6, " event:"

    .line 50790449
    .line 50790450
    const-string v7, "->"

    .line 50790451
    .line 50790452
    if-ne v4, v5, :cond_52

    .line 50790453
    .line 50790454
    :try_start_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p1

    .line 50790478
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    return-void

    .line 50790482
    :cond_52
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790483
    .line 50790484
    :cond_54
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    if-eqz v4, :cond_5c

    .line 50790489
    .line 50790490
    const/4 v0, 0x1

    .line 50790491
    goto :goto_63

    .line 50790492
    :cond_5c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v4

    .line 50790496
    if-eq v4, p1, :cond_54

    .line 50790497
    .line 50790498
    const/4 v0, 0x0

    .line 50790499
    :goto_63
    if-eqz v0, :cond_8c

    .line 50790500
    .line 50790501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790504
    .line 50790505
    .line 50790506
    const-string v4, "[stateSwitch] switch state: "

    .line 50790507
    .line 50790508
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v0

    .line 50790530
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ew;->a(Lcom/xiaomi/push/ew;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p2, p1}, Lcom/xiaomi/push/ew;->b(Lcom/xiaomi/push/ew;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_b4

    .line 50790540
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    const-string v3, "[stateSwitch] switch state failed, because expect state: "

    .line 50790546
    .line 50790547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    const-string v2, " current:"

    .line 50790554
    .line 50790555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790559
    .line 50790560
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    check-cast v2, Lcom/xiaomi/push/ew;

    .line 50790565
    .line 50790566
    invoke-virtual {v2}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v2

    .line 50790570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :goto_b4
    invoke-static {}, Lcom/xiaomi/push/fk;->b()V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/eu;->b(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_36 .. :try_end_ba} :catchall_bb

    .line 50790584
    .line 50790585
    .line 50790586
    goto :goto_cd

    .line 50790587
    :catchall_bb
    move-exception p1

    .line 50790588
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    const-string p3, "[stateSwitch] exception occurred in changing state, exception: "

    .line 50790591
    .line 50790592
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    :goto_cd
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 17301505
    .line 17301506
    if-nez v0, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$2;

    .line 17301510
    .line 17301511
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$2;-><init>(Lcom/xiaomi/push/eu;Ljava/lang/String;)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 7

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 17367041
    .line 17367042
    if-nez v0, :cond_5

    .line 17367043
    .line 17367044
    return-void

    .line 17367045
    :cond_5
    const-string v0, "HwKaMgr"

    .line 17367046
    .line 17367047
    if-nez p1, :cond_f

    .line 17367048
    .line 17367049
    const-string p1, "[socket] socket is null when socket connected"

    .line 17367050
    .line 17367051
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367052
    .line 17367053
    .line 17367054
    return-void

    .line 17367055
    :cond_f
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v1

    .line 17367059
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v2

    .line 17367063
    if-eqz v1, :cond_94

    .line 17367064
    .line 17367065
    if-nez v2, :cond_1c

    .line 17367066
    .line 17367067
    goto :goto_94

    .line 17367068
    :cond_1c
    iget-object v3, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367069
    .line 17367070
    const/4 v4, 0x1

    .line 17367071
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367072
    .line 17367073
    .line 17367074
    iget-object v3, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367075
    .line 17367076
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v1

    .line 17367080
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17367081
    .line 17367082
    .line 17367083
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17367084
    .line 17367085
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    .line 17367086
    .line 17367087
    .line 17367088
    move-result v3

    .line 17367089
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17367090
    .line 17367091
    .line 17367092
    iget-object v1, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367093
    .line 17367094
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v2

    .line 17367098
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17367099
    .line 17367100
    .line 17367101
    iget-object v1, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17367102
    .line 17367103
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v2

    .line 17367107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17367108
    .line 17367109
    .line 17367110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367111
    .line 17367112
    const-string v2, "[socket] update address info, source="

    .line 17367113
    .line 17367114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367115
    .line 17367116
    .line 17367117
    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367118
    .line 17367119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v2

    .line 17367123
    check-cast v2, Ljava/lang/String;

    .line 17367124
    .line 17367125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367126
    .line 17367127
    .line 17367128
    const-string v2, ":"

    .line 17367129
    .line 17367130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    .line 17367132
    .line 17367133
    iget-object v3, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17367134
    .line 17367135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v3

    .line 17367139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367140
    .line 17367141
    .line 17367142
    const-string v3, ", target="

    .line 17367143
    .line 17367144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367145
    .line 17367146
    .line 17367147
    iget-object v3, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367148
    .line 17367149
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v3

    .line 17367153
    check-cast v3, Ljava/lang/String;

    .line 17367154
    .line 17367155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367156
    .line 17367157
    .line 17367158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367159
    .line 17367160
    .line 17367161
    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17367162
    .line 17367163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v2

    .line 17367167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v1

    .line 17367174
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367175
    .line 17367176
    .line 17367177
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 17367178
    .line 17367179
    new-instance v1, Lcom/xiaomi/push/eu$10;

    .line 17367180
    .line 17367181
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$10;-><init>(Lcom/xiaomi/push/eu;Ljava/net/Socket;)V

    .line 17367182
    .line 17367183
    .line 17367184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17367185
    .line 17367186
    .line 17367187
    return-void

    .line 17367188
    :cond_94
    :goto_94
    const-string p1, "[socket] local address or inet address is null when socket connected"

    .line 17367189
    .line 17367190
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367191
    .line 17367192
    .line 17367193
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 268
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/eu$14;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$14;-><init>(Lcom/xiaomi/push/eu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .registers 6

    const-string v0, "HwKaMgr"

    const/4 v1, 0x0

    .line 436
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ev;->a()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "[Available] MdKa is Unavailable. reason: not supported"

    .line 439
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 442
    :cond_13
    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "[Available] MdKa is Unavailable. reason: socket is closed"

    .line 443
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 446
    :cond_21
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/es;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "[Available] MdKa is Unavailable. reason: fail too much"

    .line 448
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 451
    :cond_31
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "[Available] MdKa is Unavailable. reason: fall down"

    .line 452
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 455
    :cond_3f
    invoke-static {}, Lcom/xiaomi/push/et;->b()Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "[Available] MdKa is Unavailable. reason: cloud config is not enable"

    .line 457
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 460
    :cond_4b
    iget-object v2, p0, Lcom/xiaomi/push/eu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "[Available] MdKa is Unavailable. reason:mobile network is disconnected"

    .line 461
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 464
    :cond_59
    iget-object v2, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "[Available] MdKa is Unavailable. reason: super power mode enable"

    .line 465
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 468
    :cond_67
    iget-object v2, p0, Lcom/xiaomi/push/eu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_75

    const-string v2, "[Available] MdKa is Unavailable. reason: data card not supported"

    .line 469
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_75
    const-string v2, "[Available] MdKa is Available."

    .line 472
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_7c

    const/4 v0, 0x1

    return v0

    :catchall_7c
    move-exception v2

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Available]  exception occurred when check keep alive function availability, exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/push/ew;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$8;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$8;-><init>(Lcom/xiaomi/push/eu;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196619
    .line 196620
    .line 196621
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$3;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$3;-><init>(Lcom/xiaomi/push/eu;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$15;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$15;-><init>(Lcom/xiaomi/push/eu;Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$9;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$9;-><init>(Lcom/xiaomi/push/eu;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196619
    .line 196620
    .line 196621
    return-void
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$4;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$4;-><init>(Lcom/xiaomi/push/eu;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$12;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$12;-><init>(Lcom/xiaomi/push/eu;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/xiaomi/push/eu$7;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/eu$7;-><init>(Lcom/xiaomi/push/eu;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$13;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$13;-><init>(Lcom/xiaomi/push/eu;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$5;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$5;-><init>(Lcom/xiaomi/push/eu;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v1, Lcom/xiaomi/push/eu$6;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu$6;-><init>(Lcom/xiaomi/push/eu;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
