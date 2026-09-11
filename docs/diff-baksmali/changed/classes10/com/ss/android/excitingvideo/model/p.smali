## classes10/com/ss/android/excitingvideo/model/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    const/4 v0, 0x0

    .line 67305486
    if-eqz p4, :cond_11

    .line 67305488
    const/4 p3, 0x0

    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305492
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/p;->a:Ljava/lang/String;

    .line 67305494
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/p;->b:Ljava/lang/String;

    .line 67305496
    iput p3, p0, Lcom/ss/android/excitingvideo/model/p;->c:I

    .line 67305498
    iput v0, p0, Lcom/ss/android/excitingvideo/model/p;->d:I

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    const/4 v0, 0x0

    .line 67305486
    if-eqz p4, :cond_11

    .line 67305487
    .line 67305488
    const/4 p3, 0x0

    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/p;->a:Ljava/lang/String;

    .line 67305493
    .line 67305494
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/p;->b:Ljava/lang/String;

    .line 67305495
    .line 67305496
    iput p3, p0, Lcom/ss/android/excitingvideo/model/p;->c:I

    .line 67305497
    .line 67305498
    iput v0, p0, Lcom/ss/android/excitingvideo/model/p;->d:I

    .line 67305499
    .line 67305500
    return-void
.end method


