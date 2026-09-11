## classes9/com/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;->a:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "NotInstalledHmsAdapter"

    .line 33751042
    const-string p2, "<Dialog onClick>"

    .line 33751044
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/16 p2, 0x1e

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 33751056
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;->a:Landroid/app/Activity;

    .line 33751058
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    const-string p1, "NotInstalledHmsAdapter"

    .line 33751041
    .line 33751042
    const-string p2, "<Dialog onClick>"

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/16 p2, 0x1e

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;->a:Landroid/app/Activity;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


