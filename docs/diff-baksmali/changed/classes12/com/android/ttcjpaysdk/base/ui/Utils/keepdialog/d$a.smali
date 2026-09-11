## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const-string v1, ""

    .line 134545412
    if-eqz v0, :cond_7

    .line 134545414
    move-object p1, v1

    .line 134545415
    :cond_7
    and-int/lit8 v0, p8, 0x2

    .line 134545417
    if-eqz v0, :cond_c

    .line 134545419
    move-object p2, v1

    .line 134545420
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 134545422
    if-eqz v0, :cond_11

    .line 134545424
    move-object p3, v1

    .line 134545425
    :cond_11
    and-int/lit8 v0, p8, 0x8

    .line 134545427
    if-eqz v0, :cond_16

    .line 134545429
    move-object p4, v1

    .line 134545430
    :cond_16
    and-int/lit8 v0, p8, 0x10

    .line 134545432
    const/4 v1, 0x1

    .line 134545433
    if-eqz v0, :cond_1c

    .line 134545435
    const/4 p5, 0x1

    .line 134545436
    :cond_1c
    and-int/lit8 v0, p8, 0x20

    .line 134545438
    if-eqz v0, :cond_21

    .line 134545440
    const/4 p6, 0x1

    .line 134545441
    :cond_21
    and-int/lit8 v0, p8, 0x40

    .line 134545443
    const/4 v1, 0x0

    .line 134545444
    if-eqz v0, :cond_27

    .line 134545446
    const/4 p7, 0x0

    .line 134545447
    :cond_27
    and-int/lit16 p8, p8, 0x80

    .line 134545449
    if-eqz p8, :cond_2c

    .line 134545451
    const/4 v1, -0x1

    .line 134545452
    :cond_2c
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545458
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 134545460
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->b:Ljava/lang/Object;

    .line 134545462
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 134545464
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 134545466
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 134545468
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 134545470
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->g:Z

    .line 134545472
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->h:I

    .line 134545474
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const-string v1, ""

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_7

    .line 134545413
    .line 134545414
    move-object p1, v1

    .line 134545415
    :cond_7
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    .line 134545417
    if-eqz v0, :cond_c

    .line 134545418
    .line 134545419
    move-object p2, v1

    .line 134545420
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 134545421
    .line 134545422
    if-eqz v0, :cond_11

    .line 134545423
    .line 134545424
    move-object p3, v1

    .line 134545425
    :cond_11
    and-int/lit8 v0, p8, 0x8

    .line 134545426
    .line 134545427
    if-eqz v0, :cond_16

    .line 134545428
    .line 134545429
    move-object p4, v1

    .line 134545430
    :cond_16
    and-int/lit8 v0, p8, 0x10

    .line 134545431
    .line 134545432
    const/4 v1, 0x1

    .line 134545433
    if-eqz v0, :cond_1c

    .line 134545434
    .line 134545435
    const/4 p5, 0x1

    .line 134545436
    :cond_1c
    and-int/lit8 v0, p8, 0x20

    .line 134545437
    .line 134545438
    if-eqz v0, :cond_21

    .line 134545439
    .line 134545440
    const/4 p6, 0x1

    .line 134545441
    :cond_21
    and-int/lit8 v0, p8, 0x40

    .line 134545442
    .line 134545443
    const/4 v1, 0x0

    .line 134545444
    if-eqz v0, :cond_27

    .line 134545445
    .line 134545446
    const/4 p7, 0x0

    .line 134545447
    :cond_27
    and-int/lit16 p8, p8, 0x80

    .line 134545448
    .line 134545449
    if-eqz p8, :cond_2c

    .line 134545450
    .line 134545451
    const/4 v1, -0x1

    .line 134545452
    :cond_2c
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545453
    .line 134545454
    .line 134545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545456
    .line 134545457
    .line 134545458
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 134545459
    .line 134545460
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->b:Ljava/lang/Object;

    .line 134545461
    .line 134545462
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 134545463
    .line 134545464
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 134545465
    .line 134545466
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 134545467
    .line 134545468
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 134545469
    .line 134545470
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->g:Z

    .line 134545471
    .line 134545472
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->h:I

    .line 134545473
    .line 134545474
    return-void
.end method


