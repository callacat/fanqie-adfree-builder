## classes9/com/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;->a:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "NotInstalledHmsAdapter"

    .line 16973826
    const-string v0, "<Dialog onCancel>"

    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/16 v0, 0xd

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 16973840
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;->a:Landroid/app/Activity;

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "NotInstalledHmsAdapter"

    .line 16973825
    .line 16973826
    const-string v0, "<Dialog onCancel>"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/16 v0, 0xd

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;->a:Landroid/app/Activity;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


