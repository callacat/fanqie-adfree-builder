## classes9/com/huawei/hms/api/BindingFailedResolution$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

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
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    if-eq p1, v1, :cond_9

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const-string p1, "BindingFailedResolution"

    .line 16973835
    const-string v1, "In connect, bind core try timeout"

    .line 16973837
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973826
    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    if-eq p1, v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const-string p1, "BindingFailedResolution"

    .line 16973834
    .line 16973835
    const-string v1, "In connect, bind core try timeout"

    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method


