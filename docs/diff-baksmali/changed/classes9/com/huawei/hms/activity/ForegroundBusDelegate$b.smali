## classes9/com/huawei/hms/activity/ForegroundBusDelegate$b.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->a:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->a:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onComplete(I)V
[MOD-CHANGED]
.method public onComplete(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->a:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 16973828
    invoke-static {p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const-string p1, "ForegroundBusDelegate"

    .line 16973834
    const-string v0, "version check failed"

    .line 16973836
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->a:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const-string v1, "apk version is invalid"

    .line 16973844
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->a:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    const-string p1, "ForegroundBusDelegate"

    .line 16973833
    .line 16973834
    const-string v0, "version check failed"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->a:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const-string v1, "apk version is invalid"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


