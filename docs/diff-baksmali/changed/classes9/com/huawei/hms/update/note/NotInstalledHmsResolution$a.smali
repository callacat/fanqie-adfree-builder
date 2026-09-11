## classes9/com/huawei/hms/update/note/NotInstalledHmsResolution$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "NotInstalledHmsResolution"

    .line 33685506
    const-string p2, "<Dialog onClick>"

    .line 33685508
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    iget-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;->a:Landroid/app/Activity;

    .line 33685513
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "NotInstalledHmsResolution"

    .line 33685505
    .line 33685506
    const-string p2, "<Dialog onClick>"

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/huawei/hms/update/note/NotInstalledHmsResolution$a;->a:Landroid/app/Activity;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


