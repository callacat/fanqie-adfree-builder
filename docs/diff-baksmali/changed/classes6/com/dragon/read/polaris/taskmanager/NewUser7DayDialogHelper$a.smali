## classes6/com/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lgp3/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgp3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgp3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    const-string v0, "load failed"

    .line 33685515
    invoke-interface {p1, p2, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_e

    .line 33685511
    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    const-string v0, "load failed"

    .line 33685514
    .line 33685515
    invoke-interface {p1, p2, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lgp3/k;->onDismiss(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lgp3/k;->onDismiss(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgp3/k;->onSuccess()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$a;->a:Lgp3/k;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/k;->onSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


