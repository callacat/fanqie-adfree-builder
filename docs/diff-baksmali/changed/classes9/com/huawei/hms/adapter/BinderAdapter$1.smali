## classes9/com/huawei/hms/adapter/BinderAdapter$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->a:Lcom/huawei/hms/adapter/BinderAdapter;

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
    if-eqz p1, :cond_1b

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16973830
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 16973833
    move-result v0

    .line 16973834
    if-eq p1, v0, :cond_d

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    const-string p1, "BinderAdapter"

    .line 16973839
    const-string v0, "In connect, bind core service time out"

    .line 16973841
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16973846
    invoke-static {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->a(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eq p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    const-string p1, "BinderAdapter"

    .line 16973838
    .line 16973839
    const-string v0, "In connect, bind core service time out"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->a:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->a(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method


