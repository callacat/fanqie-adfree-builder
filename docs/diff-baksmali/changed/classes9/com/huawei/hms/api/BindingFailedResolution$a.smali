## classes9/com/huawei/hms/api/BindingFailedResolution$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    const/4 v0, 0x3

    .line 16973829
    if-eq p1, v0, :cond_8

    .line 16973831
    goto :goto_1d

    .line 16973832
    :cond_8
    const-string p1, "BindingFailedResolution"

    .line 16973834
    const-string v0, "selfDestroyHandle\uff1aMSG_SELF_DESTROY_TIMEOUT"

    .line 16973836
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973841
    invoke-virtual {p1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindFailed()V

    .line 16973844
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973846
    const/16 v0, 0x8

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x3

    .line 16973829
    if-eq p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_1d

    .line 16973832
    :cond_8
    const-string p1, "BindingFailedResolution"

    .line 16973833
    .line 16973834
    const-string v0, "selfDestroyHandle\uff1aMSG_SELF_DESTROY_TIMEOUT"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindFailed()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$a;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973845
    .line 16973846
    const/16 v0, 0x8

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method


