## classes5/com/dragon/read/kmp/service/BaseUiLottiePlayer.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/service/i$b;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/service/i$b;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 67305474
    invoke-static {p1, p2, p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    iput-object p1, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->a:Lcom/dragon/read/kmp/service/i;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 67305484
    iput-object v0, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 67305486
    iput-object p4, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->d:Ljava/lang/String;

    .line 67305488
    const/4 p1, 0x0

    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->e:Ljava/lang/String;

    .line 67305491
    const/4 p3, 0x0

    .line 67305492
    iput p3, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->f:F

    .line 67305494
    const/4 p3, 0x2

    .line 67305495
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67305498
    move-result-object p1

    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->g:Landroidx/compose/runtime/MutableState;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/service/i$b;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$Status;Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p1, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->a:Lcom/dragon/read/kmp/service/i;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->b:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$a;

    .line 67305483
    .line 67305484
    iput-object v0, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->c:Lcom/dragon/read/kmp/service/BaseUiLottiePlayer$PlayMode;

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->d:Ljava/lang/String;

    .line 67305487
    .line 67305488
    const/4 p1, 0x0

    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->e:Ljava/lang/String;

    .line 67305490
    .line 67305491
    const/4 p3, 0x0

    .line 67305492
    iput p3, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->f:F

    .line 67305493
    .line 67305494
    const/4 p3, 0x2

    .line 67305495
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/kmp/service/BaseUiLottiePlayer;->g:Landroidx/compose/runtime/MutableState;

    .line 67305500
    .line 67305501
    return-void
.end method


