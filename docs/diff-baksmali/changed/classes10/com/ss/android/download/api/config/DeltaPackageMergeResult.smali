## classes10/com/ss/android/download/api/config/DeltaPackageMergeResult.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p1, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->code:I

    .line 67305481
    iput-object p2, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->message:Ljava/lang/String;

    .line 67305483
    iput-boolean p3, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->isSuccess:Z

    .line 67305485
    iput-object p4, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->filePath:Ljava/lang/String;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->code:I

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->message:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->isSuccess:Z

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->filePath:Ljava/lang/String;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    const-string v1, ""

    .line 100925450
    if-eqz p6, :cond_d

    .line 100925452
    move-object p2, v1

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 100925455
    if-eqz p6, :cond_12

    .line 100925457
    const/4 p3, 0x0

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_17

    .line 100925462
    move-object p4, v1

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 100925466
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    const-string v1, ""

    .line 100925449
    .line 100925450
    if-eqz p6, :cond_d

    .line 100925451
    .line 100925452
    move-object p2, v1

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    .line 100925455
    if-eqz p6, :cond_12

    .line 100925456
    .line 100925457
    const/4 p3, 0x0

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_17

    .line 100925461
    .line 100925462
    move-object p4, v1

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->isSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/config/DeltaPackageMergeResult;->isSuccess:Z

    .line 1
    .line 2
    return v0
.end method


