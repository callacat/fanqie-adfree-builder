## classes10/com/ss/android/dypay/activity/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/dypay/activity/c;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908292
    const-wide/16 v2, 0x1f4

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/dypay/activity/c;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x1f4

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/dypay/activity/c;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/dypay/activity/c;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


